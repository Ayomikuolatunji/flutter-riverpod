import 'package:net_ninja_course/data/dummy_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

final mealsProvider = Provider((ref){
    return dummyMeals;
});
