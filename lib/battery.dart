class Battery {
  int level;

  Battery({this.level = 100});

  void usePower(int amount) {
    level -= amount;
    print('[Battery] Power used: $amount%. Remaining: $level%.');
  }

  void savePower() {
    print('[Battery] Saving power mode activated.');
  }
}
