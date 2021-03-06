import 'package:get_it/get_it.dart';

import './../api_service/mock_api_service.dart';

GetIt getIt = GetIt.instance;

void registerLocator() {
  getIt.registerLazySingleton<MockApiService>(() => MockApiService());
}
