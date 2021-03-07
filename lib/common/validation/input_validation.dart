String checkInputIsEmpty(String input) {
  if (input == null || input.isEmpty) {
    return "Empty or 0 is not allowed";
  }
  return null;
}
