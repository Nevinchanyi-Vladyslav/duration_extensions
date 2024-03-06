extension DurationConverting on int{
  Duration get sec => Duration(seconds: this);

  Duration get millisec => Duration(milliseconds: this);
} 