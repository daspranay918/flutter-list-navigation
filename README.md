# Flutter List Navigation App

A simple Flutter app demonstrating navigation between two screens:  
- Screen 1: Lists names using `ListView`.  
- Screen 2: Shows tapped name with an icon.  
---
## 🖼 Screenshots
<p align="center">
<img src="images/name_list.jpg" width="250" />
<img src="images/detail_screen.jpg" width="250" />
</p>
--

## Folder Structure

```yaml
flutter-list-navigation:
  lib:
    data:
      - mock_data.dart
    screens:
      - list_screen.dart
      - detail_screen.dart
    main.dart
  images:
    - list_screen.png
    - detail_screen.png
  pubspec.yaml
  README.md
To run, follow these instructions:

# Clone the repository
git clone <[your-repo-link](https://github.com/daspranay918/flutter-list-navigation)>

# Navigate to project folder
cd flutter-list-navigation

# Install Flutter dependencies
flutter pub get

# Run the app on default device/emulator
flutter run

