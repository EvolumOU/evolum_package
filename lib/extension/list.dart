part of evolum_package;

extension ListExtension<T> on List<T> {
  T get oneRandom {
    if (length == 1) return this[0];
    return this[Random().nextInt(length - 1)];
  }

  List<T> nRandom(int n) {
    final arrayTmp = this;
    final List<T> res = [];

    for (var i = 0; i < n; i++) {
      final evoIndex = arrayTmp.length.fromZeroRandom;
      final T evoTmp = arrayTmp[evoIndex];
      arrayTmp.removeAt(evoIndex);
      res.add(evoTmp);
    }

    return res;
  }
}
