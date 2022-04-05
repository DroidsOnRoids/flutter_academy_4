import 'package:flutter/material.dart';
import 'package:flutter_academy_4/di/injectable.dart';
import 'package:flutter_academy_4/presentation/cubit/main_cubit.dart';
import 'package:flutter_academy_4/presentation/cubit/main_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => ScaffoldMessenger(
        child: BlocProvider(
          create: (_) => getIt<MainCubit>(),
          child: Scaffold(
              body: Padding(
            padding: const EdgeInsets.all(16),
            child: BlocConsumer<MainCubit, MainState>(
              builder: _builder,
              listener: _listener,
              buildWhen: _buildWhen,
              listenWhen: _listenWhen,
            ),
          )),
        ),
      );

  Widget _builder(BuildContext context, MainState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          state.maybeWhen(
            loaded: (ip, traceId) => Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('My IP: $ip'),
                const SizedBox(height: 16),
                Text('Trace id: $traceId'),
              ],
            ),
            loading: () => const CircularProgressIndicator(),
            orElse: () => const SizedBox(),
          ),
          const SizedBox(height: 16),
          OutlinedButton(
            onPressed: () => context.read<MainCubit>().onPutPressed(),
            child: const Text('Test Put'),
          )
        ],
      );

  void _listener(BuildContext context, MainState state) => state.maybeWhen(
        error: () => ScaffoldMessenger.of(context).showSnackBar(const SnackBar(content: Text('Ups'))),
        orElse: () => null,
      );

  bool _buildWhen(MainState previous, MainState current) => current is! MainStateError;

  bool _listenWhen(MainState previous, MainState current) => current is MainStateError;
}
