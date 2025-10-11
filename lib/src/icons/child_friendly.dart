import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated child_friendly icon from Google Material Icons
class MconChildFriendly extends MconBase {
  const MconChildFriendly({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChildFriendly> createState() => _MconChildFriendlyState();
}

class _MconChildFriendlyState extends MconBaseState<MconChildFriendly> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChildFriendlyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChildFriendlyPainter extends MconPainter {
  _MconChildFriendlyPainter({
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
    path.moveTo(x(340.0), y(-80.0));
    path.quadraticBezierTo(x(314.0), y(-80.0), x(297.0), y(-97.0));
    path.quadraticBezierTo(x(280.0), y(-114.0), x(280.0), y(-140.0));
    path.quadraticBezierTo(x(280.0), y(-166.0), x(297.0), y(-183.0));
    path.quadraticBezierTo(x(314.0), y(-200.0), x(340.0), y(-200.0));
    path.quadraticBezierTo(x(366.0), y(-200.0), x(383.0), y(-183.0));
    path.quadraticBezierTo(x(400.0), y(-166.0), x(400.0), y(-140.0));
    path.quadraticBezierTo(x(400.0), y(-114.0), x(383.0), y(-97.0));
    path.quadraticBezierTo(x(366.0), y(-80.0), x(340.0), y(-80.0));
    path.close();
    path.moveTo(x(780.0), y(-80.0));
    path.quadraticBezierTo(x(754.0), y(-80.0), x(737.0), y(-97.0));
    path.quadraticBezierTo(x(720.0), y(-114.0), x(720.0), y(-140.0));
    path.quadraticBezierTo(x(720.0), y(-166.0), x(737.0), y(-183.0));
    path.quadraticBezierTo(x(754.0), y(-200.0), x(780.0), y(-200.0));
    path.quadraticBezierTo(x(806.0), y(-200.0), x(823.0), y(-183.0));
    path.quadraticBezierTo(x(840.0), y(-166.0), x(840.0), y(-140.0));
    path.quadraticBezierTo(x(840.0), y(-114.0), x(823.0), y(-97.0));
    path.quadraticBezierTo(x(806.0), y(-80.0), x(780.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-656.0));
    path.lineTo(x(384.0), y(-844.0));
    path.quadraticBezierTo(x(420.0), y(-862.0), x(462.0), y(-871.0));
    path.quadraticBezierTo(x(504.0), y(-880.0), x(552.0), y(-880.0));
    path.quadraticBezierTo(x(603.0), y(-880.0), x(649.5), y(-865.5));
    path.quadraticBezierTo(x(696.0), y(-851.0), x(732.0), y(-824.0));
    path.lineTo(x(540.0), y(-656.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(397.0), y(-240.0), x(338.5), y(-298.5));
    path.quadraticBezierTo(x(280.0), y(-357.0), x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-748.0));
    path.lineTo(x(260.0), y(-772.0));
    path.quadraticBezierTo(x(246.0), y(-789.0), x(236.5), y(-794.5));
    path.quadraticBezierTo(x(227.0), y(-800.0), x(216.0), y(-800.0));
    path.quadraticBezierTo(x(192.0), y(-800.0), x(176.0), y(-782.0));
    path.quadraticBezierTo(x(160.0), y(-764.0), x(160.0), y(-740.0));
    path.lineTo(x(80.0), y(-740.0));
    path.quadraticBezierTo(x(80.0), y(-797.0), x(119.5), y(-838.5));
    path.quadraticBezierTo(x(159.0), y(-880.0), x(216.0), y(-880.0));
    path.quadraticBezierTo(x(246.0), y(-880.0), x(271.0), y(-866.0));
    path.quadraticBezierTo(x(296.0), y(-852.0), x(322.0), y(-822.0));
    path.lineTo(x(750.0), y(-306.0));
    path.quadraticBezierTo(x(767.0), y(-286.0), x(756.5), y(-263.0));
    path.quadraticBezierTo(x(746.0), y(-240.0), x(720.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(634.0), y(-320.0));
    path.lineTo(x(360.0), y(-652.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-390.0), x(395.0), y(-355.0));
    path.quadraticBezierTo(x(430.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(497.0), y(-486.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
