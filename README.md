# Book Store App

A mobile application developed using Flutter that allows users to browse and purchase books seamlessly.

## Features

- Browse a wide collection of books across various genres.
- Search for books by title, author, or ISBN.
- View detailed information about each book, including reviews and ratings.
- Add books to a personal wishlist or cart.
- Secure user authentication and profile management.

## Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/raveenjk/Book_Store_App.git
   cd Book_Store_App
   ```

2. **Install Dependencies**
   Ensure you have Flutter installed. Then, run:
   ```bash
   flutter pub get
   ```

3. **Run the Application**
   Connect your device or start an emulator, then execute:
   ```bash
   flutter run
   ```

## Project Structure

```
Book_Store_App/
├── android/
├── assets/
│   ├── images/
│   └── ...
├── ios/
├── lib/
│   ├── models/
│   ├── screens/
│   ├── widgets/
│   └── main.dart
├── test/
├── pubspec.yaml
└── README.md
```

- **`lib/`**: Contains the main source code for the application.
  - **`models/`**: Data models used in the app.
  - **`screens/`**: UI screens of the app.
  - **`widgets/`**: Reusable widgets.
  - **`main.dart`**: Entry point of the application.

## Dependencies

The project utilizes the following Flutter packages:

- `http`
- `provider`
- `flutter_secure_storage`
- `firebase_auth`
- `cloud_firestore`

For a complete list, refer to the `pubspec.yaml` file.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Commit your changes (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a Pull Request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For any inquiries or feedback, please contact [Raveen JK](mailto:raveenjk@example.com).

