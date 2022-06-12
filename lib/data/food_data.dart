class FoodCategory {
  const FoodCategory({
    required this.name,
    required this.products,
  });
  final String name;
  final List<FoodProduct> products;
}

class FoodProduct {
  const FoodProduct({
    required this.name,
    required this.description,
    required this.price,
    required this.image,
  });
  final String name;
  final String description;
  final double price;
  final String image;
}

const rappiCategories = [
  FoodCategory(
    name: 'Orden Again',
    products: [
      FoodProduct(
          name: 'Camarones',
          description:
              'Beef-Bibimbap mit Reis, Bohnen, Spinat, Karotten, Shiitake-Pilzen, Sesamöl & Ei.',
          price: 26.50,
          image: 'assets/images/1.png'),
      FoodProduct(
          name: 'Udo Island',
          description:
              'Koreanischer Glasnudelsalat mit Gemüse-Pickles, Melon Balls.',
          price: 11.50,
          image: 'assets/images/2.png'),
      FoodProduct(
          name: 'Secret Japanese Pavillon',
          description:
              'Gimbap Korean Sushi Selection mit Bulgogi-Beef, Kimchi & Mango sowie Beef- Tatar, 12 Stück',
          price: 28.50,
          image: 'assets/images/3.png'),
      FoodProduct(
          name: 'Hanok Stay',
          description:
              'Mazemen mit Bulgogi-Beef, Ramen, Ei, Sojasprossen & Frühlingszwiebeln.',
          price: 20.50,
          image: 'assets/images/4.png'),
      FoodProduct(
          name: 'Yunai Sky',
          description:
              'Bulgogi mit plant-based Beef dazu Reis, Sojasprossen, Frühlingszwiebeln, Kimchi, Salatblätter & Artisan Sauce',
          price: 29.50,
          image: 'assets/images/5.png'),
    ],
  ),
  FoodCategory(
    name: 'Picker For You',
    products: [
      FoodProduct(
          name: 'Sudogwon Millions',
          description:
              'Steamed bao-sandwiches with kimchi, pickled cucumber and mango cubes.',
          price: 26.50,
          image: 'assets/images/6.png'),
      FoodProduct(
          name: 'Gentle Monster',
          description: 'Mandus mit Shrimps, 4 Stk.',
          price: 12.50,
          image: 'assets/images/7.png'),
      FoodProduct(
          name: 'Unified Silla',
          description:
              'Natural planted fried Blumenkohl glasiert mit Gochujang',
          price: 11.50,
          image: 'assets/images/8.png'),
      FoodProduct(
          name: 'Nosan Night',
          description: 'Pikante koreanische Suppe mit Kimchi und Tofu',
          price: 7.50,
          image: 'assets/images/9.png'),
      FoodProduct(
          name: 'Wings of Incheon',
          description: 'Micro-Greens & gerösteten Erbsen, 4 Stk.',
          price: 29.50,
          image: 'assets/images/10.png'),
    ],
  ),
  FoodCategory(
    name: 'Starters',
    products: [
      FoodProduct(
          name: 'Haeundae Surf',
          description:
              'Chicken-Bibimbap mit Reis, Bohnen, Spinat, Karotten, Shiitake- Pilzen, Sesamöl, gerösteten Zwiebeln & Ei.',
          price: 23.50,
          image: 'assets/images/11.png'),
      FoodProduct(
          name: 'Gugudan O’Clock',
          description:
              'Ramen Soup mit Porkbelly & Chicken, homemade Brühe, Shiitake-Pilzen, & Frühlingszwiebeln.',
          price: 24.50,
          image: 'assets/images/12.png'),
      FoodProduct(
          name: 'Koyote Pop',
          description:
              'Marinierter, knuspriger Tofu & Frühlingszwiebeln, garniert mit Sesam.',
          price: 8.50,
          image: 'assets/images/13.png'),
      FoodProduct(
          name: 'Edamame',
          description: 'Edamame with Korean chili salt.',
          price: 7.50,
          image: 'assets/images/14.png'),
      FoodProduct(
          name: 'Late Sunset',
          description:
              'Korean Fried Chicken, Dirty Cheese Sauce & Artisan Sauce.',
          price: 14.50,
          image: 'assets/images/15.png'),
    ],
  ),
  FoodCategory(
    name: 'Sides',
    products: [
      FoodProduct(
          name: 'Rice',
          description: 'Portion.',
          price: 4.00,
          image: 'assets/images/16.png'),
      FoodProduct(
          name: 'Cucumber Kimchi',
          description: 'Portion',
          price: 5.00,
          image: 'assets/images/17.png'),
      FoodProduct(
          name: 'Cabbage Kimchi',
          description: 'Portion',
          price: 8.50,
          image: 'assets/images/18.png'),
      FoodProduct(
          name: 'Fries',
          description: 'Fries mit Miss Miu Mayo.',
          price: 6.00,
          image: 'assets/images/19.png'),
      FoodProduct(
          name: 'Carrot Kimchi',
          description: 'Portion',
          price: 14.50,
          image: 'assets/images/20.png'),
    ],
  ),

  //repeated items
  FoodCategory(
    name: 'Orden Again 2',
    products: [
      FoodProduct(
          name: 'Silim Lights',
          description:
              'Beef-Bibimbap mit Reis, Bohnen, Spinat, Karotten, Shiitake-Pilzen, Sesamöl & Ei.',
          price: 26.50,
          image: 'assets/images/1.png'),
      FoodProduct(
          name: 'Udo Island',
          description:
              'Koreanischer Glasnudelsalat mit Gemüse-Pickles, Melon Balls.',
          price: 11.50,
          image: 'assets/images/2.png'),
      FoodProduct(
          name: 'Secret Japanese Pavillon',
          description:
              'Gimbap Korean Sushi Selection mit Bulgogi-Beef, Kimchi & Mango sowie Beef- Tatar, 12 Stück',
          price: 28.50,
          image: 'assets/images/secretjapanesepavillon.png'),
      FoodProduct(
          name: 'Hanok Stay',
          description:
              'Mazemen mit Bulgogi-Beef, Ramen, Ei, Sojasprossen & Frühlingszwiebeln.',
          price: 20.50,
          image: 'assets/images/3.png'),
      FoodProduct(
          name: 'Yunai Sky',
          description:
              'Bulgogi mit plant-based Beef dazu Reis, Sojasprossen, Frühlingszwiebeln, Kimchi, Salatblätter & Artisan Sauce',
          price: 29.50,
          image: 'assets/images/4.png'),
    ],
  ),
  FoodCategory(
    name: 'Picker For You 2',
    products: [
      FoodProduct(
          name: 'Sudogwon Millions',
          description:
              'Steamed bao-sandwiches with kimchi, pickled cucumber and mango cubes.',
          price: 26.50,
          image: 'assets/images/5.png'),
      FoodProduct(
          name: 'Gentle Monster',
          description: 'Mandus mit Shrimps, 4 Stk.',
          price: 12.50,
          image: 'assets/images/6.png'),
      FoodProduct(
          name: 'Unified Silla',
          description:
              'Natural planted fried Blumenkohl glasiert mit Gochujang',
          price: 11.50,
          image: 'assets/images/7.png'),
      FoodProduct(
          name: 'Nosan Night',
          description: 'Pikante koreanische Suppe mit Kimchi und Tofu',
          price: 7.50,
          image: 'assets/images/8.png'),
      FoodProduct(
          name: 'Wings of Incheon',
          description: 'Micro-Greens & gerösteten Erbsen, 4 Stk.',
          price: 29.50,
          image: 'assets/images/9.png'),
    ],
  ),
  FoodCategory(
    name: 'Starters 2',
    products: [
      FoodProduct(
          name: 'Haeundae Surf',
          description:
              'Chicken-Bibimbap mit Reis, Bohnen, Spinat, Karotten, Shiitake- Pilzen, Sesamöl, gerösteten Zwiebeln & Ei.',
          price: 23.50,
          image: 'assets/images/10.png'),
      FoodProduct(
          name: 'Gugudan O’Clock',
          description:
              'Ramen Soup mit Porkbelly & Chicken, homemade Brühe, Shiitake-Pilzen, & Frühlingszwiebeln.',
          price: 24.50,
          image: 'assets/images/11.png'),
      FoodProduct(
          name: 'Koyote Pop',
          description:
              'Marinierter, knuspriger Tofu & Frühlingszwiebeln, garniert mit Sesam.',
          price: 8.50,
          image: 'assets/images/12.png'),
      FoodProduct(
          name: 'Edamame',
          description: 'Edamame with Korean chili salt.',
          price: 7.50,
          image: 'assets/images/13.png'),
      FoodProduct(
          name: 'Late Sunset',
          description:
              'Korean Fried Chicken, Dirty Cheese Sauce & Artisan Sauce.',
          price: 14.50,
          image: 'assets/images/14.png'),
    ],
  ),
  FoodCategory(
    name: 'Sides 2',
    products: [
      FoodProduct(
          name: 'Rice',
          description: 'Portion.',
          price: 4.00,
          image: 'assets/images/15.png'),
      FoodProduct(
          name: 'Cucumber Kimchi',
          description: 'Portion',
          price: 5.00,
          image: 'assets/images/16.png'),
      FoodProduct(
          name: 'Cabbage Kimchi',
          description: 'Portion',
          price: 8.50,
          image: 'assets/images/17.png'),
      FoodProduct(
          name: 'Fries',
          description: 'Fries mit Miss Miu Mayo.',
          price: 6.00,
          image: 'assets/images/18.png'),
      FoodProduct(
          name: 'Carrot Kimchi',
          description: 'Portion',
          price: 14.50,
          image: 'assets/images/19.png'),
    ],
  ),
];
