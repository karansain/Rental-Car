# Flutter Cars - Modern Booking App

A premium car rental booking application built with Flutter, featuring a modern UI, minimal filtering, and a smooth user experience.

## ✨ Features

- **Modern & Clean UI**: Premium design with a light theme, soft shadows, and vibrant colors.
- **Responsive Design**: optimized for mobile, tablet, and web layouts.
- **Functional Navigation**: Custom bottom tab bar and logical screen transitions.
- **Car Filtering**: Filter cars by brand (BMW, Audi, Ferrari, etc.).
- **Car Details**: Immersive detail screen with parallax-like visuals and specs.
- **Booking Flow**: Complete flow from selection to booking confirmation with form validation.
- **State Management**: Scalable architecture using `Provider`.

## 🛠 Tech Stack

- **Framework**: Flutter
- **Language**: Dart
- **State Management**: Provider
- **Mock Data**: Local in-memory data (no backend required)

## 🚀 Getting Started

Follow these steps to run the project locally.

### Prerequisites

- [Flutter SDK](https://flutter.dev/docs/get-started/install) installed.
- A physical device or emulator (Android/iOS) or Chrome/Edge for Web.

### Installation

1. **Clone the repository** (if applicable) or navigate to the project folder.

2. **Install dependencies**:
   ```bash
   flutter pub get
   ```

3. **Run the app**:
   ```bash
   flutter run
   ```

## 📂 Project Structure

```
lib/
├── data/           # Mock data source
├── models/         # Data models (Car)
├── provider/       # State management (AuthProvider, BookingProvider)
├── screens/        # UI Screens (Login, Home, Detail, Booking)
├── colors.dart     # App color palette
└── main.dart       # Entry point and Theme setup
```


