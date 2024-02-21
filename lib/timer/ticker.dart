class Ticker {
  const Ticker();

  Stream<int> tick({required int totalTicks}) {
    return Stream.periodic(const Duration(seconds: 1), (tick) => totalTicks - tick - 1).take(totalTicks);
  }
}