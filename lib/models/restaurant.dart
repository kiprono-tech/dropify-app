import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:sixth_app/models/cart_item.dart';
import 'package:sixth_app/models/food.dart';

class Restaurant extends ChangeNotifier {
    //list of food menu
    final List<Food> _menu = [
        //burger
    Food(
            name: "Classic Chesseburger",
            description:
            "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
            imagePath: "lib/images/burgers/burger.png",
            price: 0.99,
            category: FoodCategory.burgers,
            availableAddons: [
                Addon(name: "Extra cheese", price: 0.99),
                Addon(name: "Bacon", price: 1.99),
                Addon(name: "Avocado", price: 2.99),
            ],
        ),
    Food(
      name: "Bacon Burger",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/burger1.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Veggie Burger",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/burger2.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Aloha Burger",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/burger3.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Blue Moon Burger",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/burgers/burger4.png",
      price: 0.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

        //salads
        Food(
      name: "Caeser salad",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/salad.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Greek salad",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/salad1.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Quinoa salad",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/salad2.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Asian Sesame salad",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/salad3.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "South West Chicken salad",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/salads/salad4.png",
      price: 0.99,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),

        //sides
    Food(
      name: "Sweet Potato Fries",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/sides/sides.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Onion Rings",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/sides/sides1.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Garlic Bread",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/sides/sides2.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Loaded Sweet Potato Fries",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/sides/sides3.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Cripsy Mac & Cheese Bites",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/sides/sides4.png",
      price: 0.99,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
        
        //desserts
    Food(
      name: "Chocolate Brownie",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/dessert.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Cheesecake",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/dessert1.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Apple Pie",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/dessert2.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Pear Pie",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/dessert3.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Red Velvet Lava Cake",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/desserts/dessert4.png",
      price: 0.99,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
        
        //drinks
    Food(
      name: "Lemonide",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/drink.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Iced Tea",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/drink1.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Smoothie",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/drink2.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Majito",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/drink3.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    Food(
      name: "Caramel Macchiato",
      description:
          "A juice beef party with melted chedder, lettuce, tomato, and a hint of onion and pickle.",
      imagePath: "lib/images/drinks/drink4.png",
      price: 0.99,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra cheese", price: 0.99),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avocado", price: 2.99),
      ],
    ),
    ];
    
  // user cart
  final List<CartItem> _cart = [];

  //delivery address (which user can change/update)
  String _deliveryAddress = '99 Hollywood Blv';

    /*
    GETTERS

    */

    List<Food> get menu => _menu;
    List<CartItem> get cart => _cart;
    String get deliveryAddress => _deliveryAddress;

    /*

    OPERATIONS

    */

    //add to cart
    void addToCart(Food food, List<Addon> selectAddons){
      //see if there is a cart item already with the same food and selected addons
      CartItem? cartItem = _cart.firstWhereOrNull((item) {
        //check if the food items are the same
        bool isSameFood = item.food == food;

        //check if the list of selected addons are the same
        bool isSameAddons =
          const ListEquality().equals(item.selectedAddons, selectAddons);

        return isSameFood && isSameAddons;
      });

      //if item already exists, increase its quantity
      if (cartItem != null) {
        cartItem.quantity++;
      }
      //otherwise, add a new item to the cart
      else{
        _cart.add(
          CartItem(
            food: food, 
            selectedAddons: selectAddons,
            ),
        );
      }
      notifyListeners();
    }
    //remove from cart
    void removeFromCart(CartItem cartItem){
      int cartIndex = _cart.indexOf(cartItem);

      if (cartIndex != -1) {
        if (_cart[cartIndex].quantity > 1) {
          _cart[cartIndex].quantity--;
        }else{
          _cart.removeAt(cartIndex);
        }
      }
      notifyListeners();
    }
    //get total price
    double getTotalPrice(){
      double total = 0.0;

      for (CartItem cartItem in _cart){
        double itemTotal = cartItem.food.price;

        for (Addon addon in cartItem.selectedAddons){
          itemTotal += addon.price;
        }

        total += itemTotal * cartItem.quantity;
      }

      return total;
    }
    //get total number of items in cart
    int getTotalItemCount() {
      int totalItemCount = 0;

      for (CartItem cartItem in _cart) {
        totalItemCount += cartItem.quantity;
      }

      return totalItemCount;
    }
    //clear cart
    void clearCart(){
      _cart.clear();
      notifyListeners();
    }

    //update delivery address
    void updateDeliveryAddress(String newAddress) {
      _deliveryAddress = newAddress;
      notifyListeners();
    }

    /*

    HELPERS

    */
    //generate a reciept
    String displayCartReceipt() {
      final receipt = StringBuffer();
      receipt.writeln("Here's your receipt");
      receipt.writeln();

      //format the date to include up to second only
      String formattedDate = 
        DateFormat('yyyy-mm-dd HH:mm:ss').format(DateTime.now());

      receipt.writeln(formattedDate);
      receipt.writeln();
      receipt.writeln("----------");

      for (final cartItem in _cart) {
        receipt.writeln(
          "${cartItem.quantity} * ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");
          if (cartItem.selectedAddons.isNotEmpty) {
            receipt.writeln("  Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
          }
          receipt.writeln();
      }

      receipt.writeln("----------");
      receipt.writeln();
      receipt.writeln("Tota Items: ${getTotalItemCount()}");
      receipt.writeln("Tota Price: ${_formatPrice(getTotalPrice())}");
      receipt.writeln();
      receipt.writeln("Delivering to: + deliveryAddress");

      return receipt.toString();
    }
    //format double value into money
    String _formatPrice(double price) {
      return "\$${price.toStringAsFixed(2)}";
    }

    //format list of addons into a string summary
    String _formatAddons(List<Addon> addons) {
      return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(", ");

    }
}