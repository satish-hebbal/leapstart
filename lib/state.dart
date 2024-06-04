
import 'package:flutter_bloc/flutter_bloc.dart';

class knowMoreCubit extends Cubit<bool>{
  knowMoreCubit() : super(false) ;
  
  void change(bool status){
    emit(status);
  }
}