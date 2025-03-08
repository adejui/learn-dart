abstract class Multimedia {}

// kata kunci on dalam mixin digunakan untuk membatasi penggunaan mixin hanya pada kelas-kelas tertentu.
mixin Playable on Multimedia {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;

  void stop() {
    print('stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

// class Audio with Playable, Stoppable {} // error karena bukan turunan dari multimedia
