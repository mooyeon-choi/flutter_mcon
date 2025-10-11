import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated security_key icon from Google Material Icons
class MconSecurityKey extends MconBase {
  const MconSecurityKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSecurityKey> createState() => _MconSecurityKeyState();
}

class _MconSecurityKeyState extends MconBaseState<MconSecurityKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSecurityKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSecurityKeyPainter extends MconPainter {
  _MconSecurityKeyPainter({
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
    path.moveTo(x(400.0), y(-40.0));
    path.quadraticBezierTo(x(367.0), y(-40.0), x(343.5), y(-63.5));
    path.quadraticBezierTo(x(320.0), y(-87.0), x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.lineTo(x(640.0), y(-920.0));
    path.quadraticBezierTo(x(673.0), y(-920.0), x(696.5), y(-896.5));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(720.0), y(-287.0), x(696.5), y(-263.5));
    path.quadraticBezierTo(x(673.0), y(-240.0), x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(640.0), y(-87.0), x(616.5), y(-63.5));
    path.quadraticBezierTo(x(593.0), y(-40.0), x(560.0), y(-40.0));
    path.lineTo(x(400.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(530.0), y(-460.0), x(565.0), y(-495.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(600.0), y(-580.0));
    path.quadraticBezierTo(x(600.0), y(-630.0), x(565.0), y(-665.0));
    path.quadraticBezierTo(x(530.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(430.0), y(-700.0), x(395.0), y(-665.0));
    path.quadraticBezierTo(x(360.0), y(-630.0), x(360.0), y(-580.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(395.0), y(-495.0));
    path.quadraticBezierTo(x(430.0), y(-460.0), x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.quadraticBezierTo(x(463.0), y(-540.0), x(451.5), y(-551.5));
    path.quadraticBezierTo(x(440.0), y(-563.0), x(440.0), y(-580.0));
    path.quadraticBezierTo(x(440.0), y(-597.0), x(451.5), y(-608.5));
    path.quadraticBezierTo(x(463.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(497.0), y(-620.0), x(508.5), y(-608.5));
    path.quadraticBezierTo(x(520.0), y(-597.0), x(520.0), y(-580.0));
    path.quadraticBezierTo(x(520.0), y(-563.0), x(508.5), y(-551.5));
    path.quadraticBezierTo(x(497.0), y(-540.0), x(480.0), y(-540.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
