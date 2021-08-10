// Home page const and enum

const currentTime = 'Current Time:';
const dateTimeFormat = 'yyyy-MM-dd hh:mm:ss';

// Setting common const and enum
enum SettingButton { large, medium, small, black, red, blue }

extension ParseToString on SettingButton {
  String string() {
    switch (this) {
      case SettingButton.large:
        return "Large";
      case SettingButton.medium:
        return "Medium";
      case SettingButton.small:
        return "Small";
      case SettingButton.black:
        return "Black";
      case SettingButton.red:
        return "Red";
      case SettingButton.blue:
        return "Blue";
    }
  }
}

extension ToSize on SettingButton {
  double toSize() {
    switch (this) {
      case SettingButton.large:
        return 40.0;
      case SettingButton.medium:
        return 30.0;
      case SettingButton.small:
        return 20.0;
      case SettingButton.black:
        return 0.0;
      case SettingButton.red:
        return 0.0;
      case SettingButton.blue:
        return 0.0;
    }
  }
}

// Setting size const and enum
const double defaultSize = 20.0;