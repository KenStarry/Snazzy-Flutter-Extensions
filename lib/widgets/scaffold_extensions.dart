part of snazzy_extensions;

extension ScaffoldExtensions on Scaffold {
  /// Add Annotated region for the status bar
  Widget szAnnotatedRegion(
      {Color? statusBarColor,
      Brightness? statusBarBrightness,
      Color? navigationBarColor,
      Brightness? navigationBarBrightness}) {
    return AnnotatedRegion(
        value: SystemUiOverlayStyle(
            statusBarColor: statusBarColor,
            statusBarBrightness: statusBarBrightness,
            systemNavigationBarColor: navigationBarColor,
            systemNavigationBarIconBrightness: navigationBarBrightness),
        child: this);
  }
}
