import 'package:flutter_academy_4/di/injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void initDependencies() => $initGetIt(getIt);