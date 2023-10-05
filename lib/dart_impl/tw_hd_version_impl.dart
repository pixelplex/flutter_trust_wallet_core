import './dart_impl_imports.dart';

class TWHDVersionImpl extends TWHDVersion {
  static bool isPublic(int version) {
    return TWHDVersion.TWHDVersionIsPublic(version) >= 1;
  }

  static bool isPrivate(int version) {
    return TWHDVersion.TWHDVersionIsPrivate(version) >= 1;
  }
}
