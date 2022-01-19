import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

void injection() {
  final getIt = GetIt.I;

  getIt.registerSingleton(() => Dio());
}
