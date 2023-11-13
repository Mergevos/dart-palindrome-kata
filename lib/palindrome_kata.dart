bool isPalindrome(String? string, [bool caseSensitive = false]) {
  string = string!.replaceAll(' ', '');
  String? reversed =
      string.trim().split('').reversed.join('').replaceAll(' ', '');


  // case sensitive, so the Level is same as level, make them lowercase

  if (caseSensitive == true) {
    string = string.toLowerCase();
    reversed = reversed.toLowerCase();
  }

  return (reversed == string ? true : false);
}
