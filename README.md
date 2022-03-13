# async_foreach

Support for easily looping through arrays asynchronously and being able to await for the completion

## Getting Started

import the library and add it to your pubspec.yaml

~~~dart
import 'package:async_foreach/async_foreach.dart';
~~~



Now you can use the "asyncForEach" method through the dot notation on all arrays. The function/method will await the completion of each async Function.

~~~dart
List<String> stuff = ['Nada','Menos','Mucho menos'];
void main() async{
  //The method takes an asynchronous function with 2 positional arguments as argument. First position is the element of the List(array) and the second the index of the element within that List
  await stuff.asyncForEach((element)async{
    //Async operations go here
    print(element);
  });
}
~~~

Hecho en 🇵🇷 por Radamés J. Valentín Reyes