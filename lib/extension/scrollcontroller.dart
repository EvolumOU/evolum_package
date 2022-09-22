part of evolum_package;

extension ScrollControllerExtention on ScrollController {
  Future<void> scrollToEnd() async {
    await Future.delayed(Duration(milliseconds: 100));
    animateTo(
      position.maxScrollExtent,
      curve: Curves.easeOut,
      duration: const Duration(milliseconds: 500),
    );
  }
}
