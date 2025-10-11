import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hls_off icon from Google Material Icons
class MconHlsOff extends MconBase {
  const MconHlsOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHlsOff> createState() => _MconHlsOffState();
}

class _MconHlsOffState extends MconBaseState<MconHlsOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHlsOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHlsOffPainter extends MconPainter {
  _MconHlsOffPainter({
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
    path.moveTo(x(713.0), y(-360.0));
    path.lineTo(x(633.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-420.0));
    path.lineTo(x(760.0), y(-420.0));
    path.lineTo(x(760.0), y(-460.0));
    path.lineTo(x(660.0), y(-460.0));
    path.quadraticBezierTo(x(643.0), y(-460.0), x(631.5), y(-471.5));
    path.quadraticBezierTo(x(620.0), y(-483.0), x(620.0), y(-500.0));
    path.lineTo(x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-577.0), x(631.5), y(-588.5));
    path.quadraticBezierTo(x(643.0), y(-600.0), x(660.0), y(-600.0));
    path.lineTo(x(780.0), y(-600.0));
    path.quadraticBezierTo(x(797.0), y(-600.0), x(808.5), y(-588.5));
    path.quadraticBezierTo(x(820.0), y(-577.0), x(820.0), y(-560.0));
    path.lineTo(x(820.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(680.0), y(-540.0));
    path.lineTo(x(680.0), y(-500.0));
    path.lineTo(x(780.0), y(-500.0));
    path.quadraticBezierTo(x(797.0), y(-500.0), x(808.5), y(-488.5));
    path.quadraticBezierTo(x(820.0), y(-477.0), x(820.0), y(-460.0));
    path.lineTo(x(820.0), y(-400.0));
    path.quadraticBezierTo(x(820.0), y(-383.0), x(808.5), y(-371.5));
    path.quadraticBezierTo(x(797.0), y(-360.0), x(780.0), y(-360.0));
    path.lineTo(x(713.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(180.0), y(-520.0));
    path.lineTo(x(260.0), y(-520.0));
    path.lineTo(x(260.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(260.0), y(-460.0));
    path.lineTo(x(180.0), y(-460.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(847.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-503.0));
    path.lineTo(x(460.0), y(-443.0));
    path.lineTo(x(460.0), y(-420.0));
    path.lineTo(x(484.0), y(-420.0));
    path.lineTo(x(544.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
