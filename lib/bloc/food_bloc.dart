import 'package:flutter/material.dart';
import 'package:food_concept/data/food_data.dart';

const categoryHeight = 55.0;
const productHeight = 110.0;

class FoodBloC with ChangeNotifier {
  List<FoodTabCategory> tabs = [];
  List<FoodItem> items = [];
  TabController? tabController;
  ScrollController scrollController = ScrollController();
  bool _listen = true;

  void init(TickerProvider ticker) {
    tabController =
        TabController(vsync: ticker, length: rappiCategories.length);

    double offsetFrom = 0.0;
    double offsetTo = 0.0;

    for (int i = 0; i < rappiCategories.length; i++) {
      final category = rappiCategories[i];

      offsetFrom = offsetTo;
      offsetTo = offsetFrom +
          rappiCategories[i].products.length * productHeight +
          categoryHeight;

      tabs.add(FoodTabCategory(
        category: category,
        selected: (i == 0),
        offsetFrom: offsetFrom,
        offsetTo: offsetTo,
      ));
      items.add(FoodItem(category: category));
      for (int j = 0; j < category.products.length; j++) {
        final product = category.products[j];
        items.add(FoodItem(product: product));
      }
    }

    scrollController.addListener(_onScrollListener);
  }

  void _onScrollListener() {
    if (_listen) {
      for (int i = 0; i < tabs.length; i++) {
        final tab = tabs[i];
        if (scrollController.offset >= tab.offsetFrom &&
            scrollController.offset <= tab.offsetTo &&
            !tab.selected) {
          onCategorySelected(i, animationRequired: false);
          tabController!.animateTo(i);
          break;
        }
      }
    }
  }

  void onCategorySelected(int index, {bool animationRequired = true}) async {
    final selected = tabs[index];
    for (int i = 0; i < tabs.length; i++) {
      final condition = selected.category.name == tabs[i].category.name;
      tabs[i] = tabs[i].copyWith(condition);
    }
    notifyListeners();

    if (animationRequired) {
      _listen = false;
      await scrollController.animateTo(
        selected.offsetFrom,
        duration: const Duration(milliseconds: 500),
        curve: Curves.linear,
      );
      _listen = true;
    }
  }

  @override
  void dispose() {
    scrollController.removeListener(_onScrollListener);
    scrollController.dispose();
    tabController!.dispose();
    super.dispose();
  }
}

class FoodTabCategory {
  const FoodTabCategory({
    required this.category,
    required this.selected,
    required this.offsetFrom,
    required this.offsetTo,
  });

  FoodTabCategory copyWith(bool selected) => FoodTabCategory(
        category: category,
        selected: selected,
        offsetFrom: offsetFrom,
        offsetTo: offsetTo,
      );

  final FoodCategory category;
  final bool selected;
  final double offsetFrom;
  final double offsetTo;
}

class FoodItem {
  const FoodItem({
    this.category,
    this.product,
  });
  final FoodCategory? category;
  final FoodProduct? product;
  bool get isCategory => category != null;
}
