import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rsvp icon from Google Material Icons
class MconRsvp extends MconBase {
  const MconRsvp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRsvp> createState() => _MconRsvpState();
}

class _MconRsvpState extends MconBaseState<MconRsvp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRsvpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRsvpPainter extends MconPainter {
  _MconRsvpPainter({
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
    path.moveTo(x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(180.0), y(-600.0));
    path.quadraticBezierTo(x(205.0), y(-600.0), x(222.5), y(-582.5));
    path.quadraticBezierTo(x(240.0), y(-565.0), x(240.0), y(-540.0));
    path.lineTo(x(240.0), y(-500.0));
    path.quadraticBezierTo(x(240.0), y(-482.0), x(229.5), y(-467.0));
    path.quadraticBezierTo(x(219.0), y(-452.0), x(204.0), y(-444.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(146.0), y(-440.0));
    path.lineTo(x(100.0), y(-440.0));
    path.lineTo(x(100.0), y(-360.0));
    path.lineTo(x(40.0), y(-360.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-420.0));
    path.lineTo(x(400.0), y(-420.0));
    path.lineTo(x(400.0), y(-450.0));
    path.lineTo(x(320.0), y(-450.0));
    path.quadraticBezierTo(x(303.0), y(-450.0), x(291.5), y(-461.5));
    path.quadraticBezierTo(x(280.0), y(-473.0), x(280.0), y(-490.0));
    path.lineTo(x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-577.0), x(291.5), y(-588.5));
    path.quadraticBezierTo(x(303.0), y(-600.0), x(320.0), y(-600.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(340.0), y(-540.0));
    path.lineTo(x(340.0), y(-510.0));
    path.lineTo(x(420.0), y(-510.0));
    path.quadraticBezierTo(x(437.0), y(-510.0), x(448.5), y(-498.5));
    path.quadraticBezierTo(x(460.0), y(-487.0), x(460.0), y(-470.0));
    path.lineTo(x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-383.0), x(448.5), y(-371.5));
    path.quadraticBezierTo(x(437.0), y(-360.0), x(420.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(570.0), y(-360.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(600.0), y(-463.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(700.0), y(-600.0));
    path.lineTo(x(630.0), y(-360.0));
    path.lineTo(x(570.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(860.0), y(-600.0));
    path.quadraticBezierTo(x(885.0), y(-600.0), x(902.5), y(-582.5));
    path.quadraticBezierTo(x(920.0), y(-565.0), x(920.0), y(-540.0));
    path.lineTo(x(920.0), y(-500.0));
    path.quadraticBezierTo(x(920.0), y(-475.0), x(902.5), y(-457.5));
    path.quadraticBezierTo(x(885.0), y(-440.0), x(860.0), y(-440.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(100.0), y(-500.0));
    path.lineTo(x(180.0), y(-500.0));
    path.lineTo(x(180.0), y(-540.0));
    path.lineTo(x(100.0), y(-540.0));
    path.lineTo(x(100.0), y(-500.0));
    path.close();
    path.moveTo(x(780.0), y(-500.0));
    path.lineTo(x(860.0), y(-500.0));
    path.lineTo(x(860.0), y(-540.0));
    path.lineTo(x(780.0), y(-540.0));
    path.lineTo(x(780.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
