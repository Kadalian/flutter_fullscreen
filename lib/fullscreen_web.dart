library fullscreen_web;

class Fullscreen {
  static bool available() {
    return false;
  }

  static void request() {
    throw UnsupportedError('Fullscreen is not supported on your platform');
  }

  static void exit() {
    throw UnsupportedError('Fullscreen is not supported on your platform');
  }

  static bool get enabled {
    throw UnsupportedError('Fullscreen is not supported on your platform');
  }
}
