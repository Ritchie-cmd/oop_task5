class Speaker{
  String name;
  int volume;

  Speaker({this.name = 'speaker', this.volume = 50}); // constructor

  void playMusic(){
    print('$name playing Music at $volume volume');
  }

  void stopMusic(){
    print('$name stop playing');
  }
}