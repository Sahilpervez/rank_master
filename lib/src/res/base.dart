import 'package:rank_master/src/utils/config.dart';

class BasePaths{
  const BasePaths._();

  static const baseImagePath = "assets/images";
  static const baseAnimationPath = "assets/animations";
  static const baseIconPath = "assets/icons";
  static const basePlaceholderPath = "assets/placeholders";
  static String baseProdUrl = String.fromEnvironment("MY_APP_KEY");
  static String baseTestUrl = "https://dummyjson.com";
  static String baseUrl = AppConfig.devMode ? baseTestUrl : baseProdUrl;
}