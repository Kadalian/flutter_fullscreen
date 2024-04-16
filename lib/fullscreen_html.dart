import 'dart:html';

class Fullscreen {
  static bool available() {
    return true;
  }

  static void request() {
    document.documentElement!.requestFullscreen();
  }

  static void exit() {
    document.exitFullscreen();
  }

  static bool get enabled {
    return document.fullscreenElement != null;
  }
}
