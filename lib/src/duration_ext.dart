extension DurationDelay on Duration{
  Future<void> get delayed => Future.delayed(this); 
}