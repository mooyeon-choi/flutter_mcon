import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated license icon from Google Material Icons
class MconLicense extends MconBase {
  const MconLicense({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLicense> createState() => _MconLicenseState();
}

class _MconLicenseState extends MconBaseState<MconLicense> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLicensePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLicensePainter extends MconPainter {
  _MconLicensePainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(395.0), y(-475.0));
    path.quadraticBezierTo(x(360.0), y(-510.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-610.0), x(395.0), y(-645.0));
    path.quadraticBezierTo(x(430.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(530.0), y(-680.0), x(565.0), y(-645.0));
    path.quadraticBezierTo(x(600.0), y(-610.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(565.0), y(-475.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(240.0), y(-349.0));
    path.quadraticBezierTo(x(202.0), y(-391.0), x(181.0), y(-445.0));
    path.quadraticBezierTo(x(160.0), y(-499.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-694.0), x(253.0), y(-787.0));
    path.quadraticBezierTo(x(346.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(614.0), y(-880.0), x(707.0), y(-787.0));
    path.quadraticBezierTo(x(800.0), y(-694.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-499.0), x(779.0), y(-445.0));
    path.quadraticBezierTo(x(758.0), y(-391.0), x(720.0), y(-349.0));
    path.lineTo(x(720.0), y(-40.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(580.0), y(-320.0), x(650.0), y(-390.0));
    path.quadraticBezierTo(x(720.0), y(-460.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-660.0), x(650.0), y(-730.0));
    path.quadraticBezierTo(x(580.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(380.0), y(-800.0), x(310.0), y(-730.0));
    path.quadraticBezierTo(x(240.0), y(-660.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-460.0), x(310.0), y(-390.0));
    path.quadraticBezierTo(x(380.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-159.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(640.0), y(-159.0));
    path.lineTo(x(640.0), y(-283.0));
    path.quadraticBezierTo(x(605.0), y(-263.0), x(564.5), y(-251.5));
    path.quadraticBezierTo(x(524.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(436.0), y(-240.0), x(395.5), y(-251.5));
    path.quadraticBezierTo(x(355.0), y(-263.0), x(320.0), y(-283.0));
    path.lineTo(x(320.0), y(-159.0));
    path.close();
    path.moveTo(x(480.0), y(-221.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
