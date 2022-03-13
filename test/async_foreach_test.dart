import 'package:async_foreach/async_foreach.dart';

List<String> stuff = ['Nada','Menos','Mucho menos'];
void main()async{
  await stuff.asyncForEach((element)async{
    print(element);
  });
}
