import 'package:basketball_points_counter/shared/basktball_cubit/cubit.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'basketball.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BasketballCubit(),
      child:  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BasketballPoints(),
      ),
    );

  }
}


