import 'package:flutter/material.dart';
import 'package:food/screen/food_detail_view.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final List<Map<String, dynamic>> data = [
    {
      "directions": [
        "Remove foil lid from cake package. (Do not remove cake from pan.) Pierce cake with skewer at 1/2-inch intervals, poking skewer through cake to bottom of pan.",
        "Add boiling water to gelatin mix in small bowl; stir 2 min. until completely dissolved. Stir in cold water; pour over cake. Refrigerate 1 hour. Meanwhile, make curls from semi-sweet chocolate.",
        "Invert cake onto platter. Cut cake horizontally in half. Spread bottom half of cake with 1/3 cup COOL WHIP; cover with 1 cup pie filling and top cake layer. Frost top and sides of cake with remaining COOL WHIP. Garnish with remaining pie filling and chocolate curls."
      ],
      "ingredients": [
        "1 (16 ounce) loaf frozen pound cake, thawed",
        "3/4 cup boiling water",
        "1 (3 ounce) package JELL-O Cherry Flavor Gelatin",
        "1/4 cup cold water",
        "1 ounce BAKER'S Semi-Sweet Chocolate",
        "2 cups thawed COOL WHIP Whipped Topping, divided",
        "1 1/2 cups cherry pie filling, divided"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "1-2-3 Cherry Poke Cake",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGs2L2uxAafZPvQorc40FdHyBRsF3Fck9wDIivFbrQWg&s"
    },
    {
      "directions": [
        "Mix batter ingredients together in a pre-sprayed 8x8-inch baking dish. Let rest 5 to 10 minutes.",
        "Top batter evenly with chicken. Pour marinara sauce over chicken, sprinkle with cheese and herbs.",
        "Bake by placing in a COLD oven; set temperature to 350 degrees F. Bake for 30 minutes, or until done."
      ],
      "ingredients": [
        "Mazola Pure\u00ae Cooking Spray",
        "1\u2009\u00bd cups all-purpose flour",
        "2 envelopes Fleischmann's\u00ae RapidRise Yeast",
        "2 teaspoons sugar",
        "\u00bd teaspoon salt",
        "\u00be cup very warm water (120 degrees F to 130 degrees F)",
        "3 tablespoons olive oil",
        "12 ounces fully cooked, frozen, breaded chicken (breast or tenders), chopped",
        "2 cups spaghetti sauce",
        "1 cup Italian blend shredded cheese",
        "1 teaspoon Spice Islands\u00ae Italian Herb Seasoning"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "Chicken Parmesan",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYvLhyzNYdJcOMlOqZiJoFht5nKn-ulLWCE6F8XhLOJQ&s"
    },
    {
      "directions": [
        "Cook beef, green pepper, onion, chili powder and black pepper in skillet until browned. Pour off fat.",
        "Add tomato juice and beans and heat through. Top with sour cream, green onions, cheese and tomato."
      ],
      "ingredients": [
        "1 pound ground beef",
        "1 large green pepper, chopped",
        "1 large onion, chopped",
        "2 tablespoons chili powder",
        "1/4 teaspoon ground black pepper",
        "3 cups Campbell's\u00ae Tomato Juice Tomato Juice",
        "1 (15 ounce) can kidney beans, rinsed and drained",
        "1 (15 ounce) can great Northern beans, rinsed and drained",
        "sour cream",
        "sliced green onion",
        "shredded Cheddar cheese",
        "chopped tomato"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "Bean Chili",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi1_Fmox2GMkwMMlM-Vu3DXCRGRj4oJUTubc9hwMxmZg&s"
    },
    {
      "directions": [
        "Preheat oven to 350 degrees F (175 degrees C).",
        "Unroll 1 pie crust on a work surface; brush with water. Place second pie crust atop the first pie crust; press gently together. Place the double crust in a 9-inch pie pan.",
        "Beat cream cheese, 1/2 cup sugar, 1 egg, vanilla, and salt together in a bowl until smooth and creamy. Pour into pie crust; sprinkle cheesecake filling with pecans.",
        "Mix corn syrup, butter, 1/4 cup sugar, 3 eggs, and rum extract together in a bowl until smooth; pour over pecan layer.",
        "Bake in the preheated oven until a knife inserted in the center of the pie comes out clean, 45 to 50 minutes."
      ],
      "ingredients": [
        "1 recipe pastry for a 9-inch double crust pie",
        "1 tablespoon water, or as needed",
        "1 (8 ounce) package cream cheese",
        "1/2 cup white sugar",
        "1 egg",
        "1 teaspoon vanilla extract",
        "1/4 teaspoon salt",
        "1 cup pecans",
        "1 cup corn syrup",
        "2 tablespoons butter, melted",
        "1/4 cup white sugar",
        "3 eggs",
        "2 teaspoons rum extract"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "Rum Pecan Pie with Cheesecake",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfq405XJtML5oDcPRio4VqXKqVi3WXuaMv4Ol77gberQ&s"
    },
    {
      "directions": [
        "Cook chicken in nonstick skillet until browned, stirring often.",
        "Add soup and vegetables. Cover and simmer until done. Serve on biscuits."
      ],
      "ingredients": [
        "1 pound skinless, boneless chicken breast, cut-up",
        "1 (10.75 ounce) can Campbell's\u00ae Condensed Cream of Chicken Soup (Regular or 98% Fat Free)",
        "1 (16 ounce) package frozen vegetable combination (broccoli, cauliflower, carrots)",
        "8 hot biscuits, split"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "2-Step Inside-Out Chicken Pot Pie",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhEP0ckaVJtdk5lXKQ4GH1aKf2oSorNfkYJn0kDCkUBA&s"
    },
    {
      "directions": [
        "Whisk vegetable oil, sugar, vinegar, grated onion, dry mustard, and salt in a bowl, stirring until sugar has dissolved.",
        "Toss coleslaw mix, peas, peanuts, and poppy seeds together in a large salad bowl until thoroughly combined; pour dressing over coleslaw and stir to coat. Let stand 10 minutes before serving."
      ],
      "ingredients": [
        "1 cup vegetable oil",
        "1/2 cup white sugar",
        "1/2 cup vinegar",
        "2 tablespoons grated onion",
        "2 teaspoons dry mustard powder",
        "1 teaspoon salt",
        "2 (16 ounce) packages coleslaw mix",
        "2 (10 ounce) packages frozen green peas, thawed",
        "1 cup dry-roasted peanuts",
        "2 tablespoons poppy seeds"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "20 Second Salad",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6tNzHPQY4276jKTUE2P9c4XFFcSLJ_aO6MQnerbUEbA&s"
    },
    {
      "directions": [
        "In a small sauce pan combine juice and Multi-Grain Medley.  Bring to a boil.  Reduce heat and simmer 10 minutes, or until all liquid is absorbed.  Remove from heat and cool.  Stir in berries, cinnamon and yogurt."
      ],
      "ingredients": [
        "1 bag Minute\u00ae Multi-Grain Medley",
        "1 cup apple or orange juice",
        "1 cup fresh berries",
        "1/4 teaspoon cinnamon",
        "1 cup Greek-style honey-flavored yogurt"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "4-Grain Berries and Yogurt",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRiZVnfZYquNUReqmQjmDq_FLwLF7T_ZBK9Z_XhF2Ycg&s",
    },
    {
      "directions": [
        "Preheat an oven to 200 degrees F (95 degrees C).",
        "Melt the butter with the olive oil in a large skillet over medium-high heat. Pan fry the chicken breasts until golden brown on both sides, 5 to 7 minutes per side.",
        "Place 2 ounces of mozzarella cheese on each chicken breast, then sprinkle parsley and capers on top. Reduce heat to medium, cover pan, and allow cheese to melt, about 3 minutes. Transfer the chicken to a large baking dish, and cover with aluminum foil.",
        "Keep the chicken warm in the preheated oven while you finish the sauce.",
        "Whisk together the cornstarch and water in a small bowl; set aside. Cook and stir the garlic over medium-low heat in the same skillet used to cook the chicken until fragrant, scraping up any bits of chicken and cheese, about 1 minute. Pour in the white Zinfandel wine, and simmer for 2 to 3 minutes. Add the heavy cream and bring to a simmer, stirring constantly, until the sauce begins to thicken. Gradually stir the cornstarch mixture into the cream sauce until thickened. Season with salt and black pepper.",
        "To serve, pour the cream sauce over the chicken."
      ],
      "ingredients": [
        "1/4 cup butter",
        "1/4 cup olive oil",
        "4 skinless, boneless chicken breast halves, pounded 1/2-inch thick",
        "8 ounces mozzarella cheese, cut into 1/4-inch thick slices",
        "1/4 cup chopped fresh parsley",
        "16 capers, or to taste",
        "2 tablespoons cornstarch",
        "1/2 cup water",
        "6 cloves garlic, minced",
        "3/4 cup white Zinfandel wine",
        "1 1/3 cups heavy cream",
        "salt and ground black pepper to taste"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "4 Star Chicken \"Marsala\" ( with Zinfindel)",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7OH2_eNNFYQBj8FOFh_egx6gNVLdpAfurcXjatzk-Ww&s"
    },
    {
      "directions": [
        "Cut rows of deep slits into both sides of pork butt using a sharp knife; insert a garlic clove into each slit. Rub vegetable oil over pork butt.",
        "Mix Creole seasoning, brown sugar, white sugar, paprika, garlic powder, black pepper, mustard, cumin, and ginger together in a bowl; coat pork butt with spice mixture. Wrap coated pork butt with aluminum foil and refrigerate for 8 hours to overnight.",
        "Heat an infrared turkey fryer or a large skillet over medium-high heat; remove aluminum foil from pork butt. Sear all sides of pork butt in the fryer or hot skillet until an internal temperature of 145 degrees F (63 degrees C) is reached, 1 to 1 1/2 hours.",
        "Wrap the seared pork butt tightly in aluminum foil.",
        "Preheat the roaster or oven to 265 degrees F (130 degrees C).",
        "Place wrapped pork butt in the preheated roaster or oven until pork is easily shredded, 3 to 4 hours. Remove pork butt from aluminum foil and pull meat apart."
      ],
      "ingredients": [
        "1 (8 pound) pork butt, trimmed",
        "18 cloves garlic",
        "1 tablespoon vegetable oil, or as needed",
        "4 teaspoons Creole seasoning (such as Tony Chachere's\u00ae)",
        "2 teaspoons dark brown sugar",
        "1 1/2 teaspoons white sugar",
        "1 1/2 teaspoons smoked paprika",
        "1/4 teaspoon garlic powder",
        "1/4 teaspoon ground black pepper",
        "1/8 teaspoon dry mustard",
        "1/8 teaspoon ground cumin",
        "1/8 teaspoon ground ginger"
      ],
      "language": "en-US",
      "source": "allrecipes.com",
      "title": "4th of July Pulled Pork",
      "url": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRPL43SZX7CsekwoMQbvu1jYxeRuY1kK9EeZ8c8IZebUg&s"
    }
  ];

  final inputController = TextEditingController();
  List<Map<String, dynamic>> filteredData = [];
  List<bool> cardExpandedStates = [];

  bool showFullIngredients = false;

  void toggleIngredientsVisibility(int index) {
    setState(() {
      cardExpandedStates[index] = !cardExpandedStates[index];
    });
    debugPrint("here is the value of the index which you tapped : ${cardExpandedStates[index]}");
  }

  @override
  void initState() {
    super.initState();
    cardExpandedStates = List.generate(data.length, (index) => false);
    filteredData = List.from(data);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Search Recipe"),
        leading: const Icon(Icons.arrow_back_ios,color: Colors.black),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: TextField(
                controller: inputController,
                onChanged: onSearchTextChanged,
                decoration: const InputDecoration(
                    labelText: 'Search', hintText: 'Enter a search recipe ', prefixIcon: Icon(Icons.search)),
              ),
            ),
            ListView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: filteredData.length,
              itemBuilder: (context, index) {
                final jsonData = filteredData[index];

                return Container(
                  margin: const EdgeInsets.only(bottom: 24, left: 16, right: 16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  padding: const EdgeInsetsDirectional.symmetric(horizontal: 8, vertical: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.network(
                            jsonData["url"] ??
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0xJX5K0MOIsg6BO2HkiSCylHoQbQAsbG1uVM6EIQS3A&s",
                            height: 60,
                            width: 60,
                            fit: BoxFit.cover,
                          ),
                          const SizedBox(width: 12),
                          Flexible(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "${jsonData["title"]}",
                                  style: Theme.of(context).textTheme.bodyText1?.copyWith(fontWeight: FontWeight.w500),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                                const SizedBox(height: 12),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Flexible(
                                      child: Text(
                                        "${jsonData["language"]}",
                                        style: Theme.of(context).textTheme.bodyText2,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
                                      child: ElevatedButton(
                                        onPressed: () {
                                          Navigator.of(context).push(
                                            MaterialPageRoute(
                                              builder: (context) => FoodDetailView(
                                                directions: jsonData["directions"],
                                                image: jsonData["url"],
                                              ),
                                            ),
                                          );
                                        },
                                        child: const Text("View Details"),
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 12),
                      Text(
                        "Ingredients :",
                        style: Theme.of(context).textTheme.bodyLarge,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: List.generate(
                          cardExpandedStates[index]
                              ? jsonData["ingredients"].length
                              : showFullIngredients == false
                                  ? 3
                                  : jsonData["ingredients"].length,
                          (ingredientIndex) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
                              child: Text(jsonData["ingredients"][ingredientIndex].toString()),
                            );
                          },
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          toggleIngredientsVisibility(index);
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            cardExpandedStates[index] ? 'Show Less...' : 'Read More...',
                            style: const TextStyle(color: Colors.blue),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  void onSearchTextChanged(String inputText) {
    debugPrint("InputText $inputText");
    final searchText = inputText.toLowerCase();

    setState(() {
      filteredData = data.where((jsonData) {
        debugPrint("jsonData $jsonData");
        final title = jsonData["title"].toLowerCase();
        final language = jsonData["language"].toLowerCase();
        final source = jsonData["source"].toLowerCase();

        return title.contains(searchText) || language.contains(searchText) || source.contains(searchText);
      }).toList();
    });
    debugPrint("filteredData $filteredData");
  }
}
