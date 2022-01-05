
import 'package:qudsi_app/ui/views/splash_screen.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import 'package:stacked/stacked_annotations.dart';

@StackedApp(
  routes: const [
    const AdaptiveRoute(page: SplashScreenView, initial: true),
    
    const CustomRoute(
      page: SplashScreenView,
      transitionsBuilder: TransitionsBuilders.fadeIn,
      durationInMilliseconds: 500,
    ),
    
  ],
  // dependencies: [
  //   const LazySingleton(classType: Api),
  //   const LazySingleton(classType: PushNotificationService),
  //   const LazySingleton(classType: NavigationService),
  //   const LazySingleton(classType: DialogService),
  //   const LazySingleton(classType: SnackBarsService),
  //   const LazySingleton(classType: SecureStorageService),
  //   const LazySingleton(classType: PickerService),
  //   const LazySingleton(classType: UserService),
  //   const LazySingleton(classType: AuthService),
  //   const LazySingleton(classType: IndividualService),
  //   const LazySingleton(classType: CompanyService),
  //   const LazySingleton(classType: SharedService),
  //   const LazySingleton(classType: StartUpViewModel),
  //   const Singleton(classType: ProfileViewModel),
  // ],
)
class AppSetup {}
