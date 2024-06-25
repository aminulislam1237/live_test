lass Media {
void play() {
  print("Playing media...");
}
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  var media = Media();
  media.play();

  var song = Song("Sartist");
  song.play();
}