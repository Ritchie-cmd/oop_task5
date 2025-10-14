// import 'speaker.dart';
// import 'playlist.dart';
// import 'battery.dart';

class MusicPlayer {
  final String model = 'MyMusic_Player';
  final Speaker speaker;
  final Playlist playlist;
  final Battery battery;

  // (Constructor Injection)
  MusicPlayer({
    required this.speaker,
    required this.playlist,
    required this.battery,
  });

  void startMusic() {                            //  Method 1 
    print('[$model] start Music...');
    battery.usePower(10);                         // delegation
    playlist.showSong();                          // delegation
    speaker.playMusic();                          // delegation
    print('[$model] is now playing\n');
  }

                          
  void stopMusic() {                             //  Method 2 
    print('[$model] stop the music');
    speaker.stopMusic();                         // delegation
    battery.savePower();                         // delegation
    print('[$model] stopped playing music..\n');
  }
}
