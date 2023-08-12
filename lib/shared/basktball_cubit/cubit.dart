import 'package:basketball_points_counter/shared/basktball_cubit/states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BasketballCubit extends Cubit<CounterState>
{
  int teamAPoints=0;
  int teamBPoints=0;

  BasketballCubit():super(InitialState());

  void increment({required String team,required int points})
  {
    if(team=='A')
      {
        teamAPoints+=points;
        emit(CounterAIncrementState());
      }
    else
    {
      teamBPoints+=points;
      emit(CounterBIncrementState());
    }
  }


}