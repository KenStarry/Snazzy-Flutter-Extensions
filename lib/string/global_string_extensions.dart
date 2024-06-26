part of snazzy_extensions;

extension GlobalStringExtensions on String {
  /// Truncate Name
  String szTruncateName() {
    final wordArray = split(' ');

    return wordArray.length > 1
        ? '${wordArray[0]} ${wordArray[1][0]}.'
        : wordArray[0];
  }

  /// Capitalize any letter
}
