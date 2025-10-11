import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated special_character icon from Google Material Icons
class MconSpecialCharacter extends MconBase {
  const MconSpecialCharacter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpecialCharacter> createState() =>
      _MconSpecialCharacterState();
}

class _MconSpecialCharacterState extends MconBaseState<MconSpecialCharacter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpecialCharacterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpecialCharacterPainter extends MconPainter {
  _MconSpecialCharacterPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(236.0), y(-285.0), x(188.0), y(-365.0));
    path.quadraticBezierTo(x(140.0), y(-445.0), x(140.0), y(-540.0));
    path.quadraticBezierTo(x(140.0), y(-682.0), x(239.0), y(-781.0));
    path.quadraticBezierTo(x(338.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(622.0), y(-880.0), x(721.0), y(-781.0));
    path.quadraticBezierTo(x(820.0), y(-682.0), x(820.0), y(-540.0));
    path.quadraticBezierTo(x(820.0), y(-445.0), x(772.0), y(-365.0));
    path.quadraticBezierTo(x(724.0), y(-285.0), x(640.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-324.0));
    path.quadraticBezierTo(x(598.0), y(-338.0), x(649.0), y(-399.0));
    path.quadraticBezierTo(x(700.0), y(-460.0), x(700.0), y(-540.0));
    path.quadraticBezierTo(x(700.0), y(-632.0), x(636.0), y(-696.0));
    path.quadraticBezierTo(x(572.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(388.0), y(-760.0), x(324.0), y(-696.0));
    path.quadraticBezierTo(x(260.0), y(-632.0), x(260.0), y(-540.0));
    path.quadraticBezierTo(x(260.0), y(-460.0), x(311.0), y(-399.0));
    path.quadraticBezierTo(x(362.0), y(-338.0), x(440.0), y(-324.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
