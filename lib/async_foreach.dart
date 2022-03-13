library async_foreach;

extension AsynchronousForEach on List{
  /// Asynchronous forEach function on which you can use the await keyword on
  Future<void> asyncForEach(Future<void> callback(element))async{
    //Loop through list
    for(var item in this){
      await callback(item);
    }
  }
}