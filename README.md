# 🛍️ Dropify-App — Flutter Food Delivery App

## 📖 Overview

**Dropify-App** is a full-featured **food delivery application** built using **Flutter** and **Firebase**.
It allows users to browse restaurants, customize meals with add-ons, manage their cart, place orders, and make secure payments — all in a clean and modern UI.
Firebase handles authentication, order management, and real-time data synchronization.

---

## 🚀 Features

### 🍽️ User Features

* Browse restaurants and menu items.
* Add/remove items from the cart with live price updates.
* Customize orders with add-ons and quantity options.
* View order summary and proceed to payment.
* Simulated credit card payment using `flutter_credit_card`.
* Track orders and receive digital receipts.
* Light and dark mode support.

### 👨‍💼 Admin (Firebase Console)

* Manage restaurants and menu items from Firestore collections.
* View customer orders in real time.
* Update order status (e.g., *pending*, *delivered*).

---

## 🧱 Tech Stack

| Layer                  | Technology                                  |
| ---------------------- | ------------------------------------------- |
| **Frontend**           | Flutter (Dart)                              |
| **Backend**            | Firebase Authentication, Cloud Firestore    |
| **State Management**   | Provider                                    |
| **UI Framework**       | Material Design                             |
| **Payment Simulation** | flutter_credit_card                         |
| **Cloud Deployment**   | Firebase Hosting (optional for admin panel) |

---

## 📁 Project Structure

```
lib/
│
├── components/           # UI widgets (buttons, textfields, tiles)
├── models/               # Data models (Food, Addon, Restaurant)
├── pages/                # Screens (Login, Register, Home, Cart, Payment)
├── services/             # Firebase Authentication and Firestore logic
├── themes/               # Light and dark theme configurations
└── main.dart             # Application entry point
```

---

## ⚙️ Installation & Setup

### 🧩 Requirements

* Flutter SDK (3.x or later)
* Android Studio / VS Code with Flutter extension
* Firebase account

### 🪄 Steps

1. **Clone the repository**

   ```bash
   git clone https://github.com/yourusername/SixthApp.git
   cd SixthApp
   ```

2. **Install Flutter dependencies**

   ```bash
   flutter pub get
   ```

3. **Firebase Setup**

   * Go to [Firebase Console](https://console.firebase.google.com/)
   * Create a project (e.g., `sixthapp`)
   * Enable **Authentication** (Email/Password)
   * Enable **Cloud Firestore**
   * Add your Android and iOS apps
   * Download and add your `google-services.json` (Android) and `GoogleService-Info.plist` (iOS)
   * Replace Firebase options in `firebase_options.dart`

4. **Run the app**

   ```bash
   flutter run
   ```

---

## 🔥 Backend (Firebase) Configuration

The backend of this project runs entirely on **Firebase**, providing:

* 🔐 **Firebase Authentication** – handles user sign-up and login.
* 💾 **Cloud Firestore** – stores menu items, restaurants, and orders.
* 📦 **Storage (optional)** – stores food images if added.

**Firestore Collections Example:**

```
restaurants/
  ├── restaurantId/
  │   ├── name: "Pizza Place"
  │   ├── menu/
  │   │   ├── foodId/
  │   │   │   ├── title: "Pepperoni Pizza"
  │   │   │   ├── price: 12.50
  │   │   │   ├── addons: ["Extra Cheese", "Drinks"]
  │   │   │   └── imageUrl: "..."
orders/
  ├── orderId/
  │   ├── userId: "abc123"
  │   ├── items: [...]
  │   ├── total: 25.00
  │   └── status: "pending"
```

---

## 📈 Future Enhancements

* Integrate **Stripe** or **M-Pesa API** for real payments
* Add **push notifications** for order updates
* Implement **delivery tracking** using Google Maps API
* Create **web admin panel** for restaurant management

---

## 🤝 Contributing

Contributions are always welcome!
If you’d like to improve or extend the project, feel free to:

1. Fork the repository
2. Create a new branch (`feature/new-feature`)
3. Commit your changes
4. Submit a pull request

---

## 🪪 License

This project is licensed under the **MIT License**.
Feel free to use, modify, and distribute it responsibly.

---

### 💡 Author

**Vincent Kiprono**
*Full Stack Flutter & Firebase Developer*
📧 [kiprono.tech@gmail.com](mailto:kiprono.tech@gmail.com)

---
