import 'package:get_it/get_it.dart';
import 'package:meditation_app_ui/service/navigation_service.dart';
import 'package:meditation_app_ui/view/discover_screen_view_model.dart';
import 'package:meditation_app_ui/view/home_screen_view_model.dart';

import 'package:meditation_app_ui/view/premium_screen_view_model.dart';
import 'package:meditation_app_ui/view/profile_screen_view_model.dart';
import 'package:meditation_app_ui/view/splash_screen_view_model.dart';

import '../view/player_screen_view.model.dart';

GetIt getIt = GetIt.instance;
void setupLocator() {
  getIt.registerLazySingleton(() => NavigationService());
  getIt.registerFactory(() => SplashScreenViewModel());
  getIt.registerFactory(() => HomeScreenViewModel());
  getIt.registerFactory(() => DiscoverScreenViewModel());
  getIt.registerFactory(() => PlayerScreenViewModel());
  getIt.registerFactory(() => PremiumScreenViewModel());
  getIt.registerFactory(() => ProfileScreenViewModel());
}