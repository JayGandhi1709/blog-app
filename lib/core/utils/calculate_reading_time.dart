int calculateRadingTime(String content) {
  int wordsPerMinute = 225;
  int wordCount = content.split(RegExp(r'\s+')).length;
  int readingTime = (wordCount / wordsPerMinute).ceil();
  return readingTime;
}
