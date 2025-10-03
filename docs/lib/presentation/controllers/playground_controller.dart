import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';
import '../../domain/playground_state.dart';

/// Controller for managing playground state
class PlaygroundController extends ChangeNotifier {
  PlaygroundController() : _state = const PlaygroundState();

  PlaygroundState _state;
  PlaygroundState get state => _state;

  void selectIcon(String iconName) {
    _state = _state.copyWith(selectedIcon: iconName);
    notifyListeners();
  }

  void clearSelection() {
    _state = _state.copyWith(selectedIcon: null);
    notifyListeners();
  }

  void updateSize(double size) {
    _state = _state.copyWith(size: size);
    notifyListeners();
  }

  void updateColor(Color color) {
    _state = _state.copyWith(color: color);
    notifyListeners();
  }

  void updateDuration(Duration duration) {
    _state = _state.copyWith(duration: duration);
    notifyListeners();
  }

  void updateAnimationType(MconAnimationType type) {
    _state = _state.copyWith(animationType: type);
    notifyListeners();
  }

  void updateAnimationDirection(MconAnimationDirection direction) {
    _state = _state.copyWith(animationDirection: direction);
    notifyListeners();
  }

  void updateCurve(Curve curve) {
    _state = _state.copyWith(curve: curve);
    notifyListeners();
  }
}
