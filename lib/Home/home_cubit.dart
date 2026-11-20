import 'package:dio/dio.dart';

class HomeCubit {
  final dio = Dio();

  Future<void> getHomeData() async {
    final Response response = await dio.get(
      
      ' '
      
      );
  }
}
