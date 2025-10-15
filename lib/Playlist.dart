class Playlist {
  String currentSong;
  

  Playlist({this.currentSong= 'dayang dayang'}); 

  void showSong(){
    print('[Playlist] Now Playing: $currentSong');
  
  }
}
