import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_off icon from Google Material Icons
class MconHdrOff extends MconBase {
  const MconHdrOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrOff> createState() => _MconHdrOffState();
}

class _MconHdrOffState extends MconBaseState<MconHdrOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrOffPainter extends MconPainter {
  _MconHdrOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-114.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(780.0), y(-360.0));
    path.lineTo(x(744.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-374.0));
    path.lineTo(x(640.0), y(-434.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(780.0), y(-600.0));
    path.quadraticBezierTo(x(804.0), y(-600.0), x(822.0), y(-582.0));
    path.quadraticBezierTo(x(840.0), y(-564.0), x(840.0), y(-540.0));
    path.lineTo(x(840.0), y(-500.0));
    path.quadraticBezierTo(x(840.0), y(-482.0), x(829.5), y(-467.5));
    path.quadraticBezierTo(x(819.0), y(-453.0), x(804.0), y(-444.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(780.0), y(-360.0));
    path.close();
    path.moveTo(x(700.0), y(-500.0));
    path.lineTo(x(780.0), y(-500.0));
    path.lineTo(x(780.0), y(-540.0));
    path.lineTo(x(700.0), y(-540.0));
    path.lineTo(x(700.0), y(-500.0));
    path.close();
    path.moveTo(x(580.0), y(-494.0));
    path.lineTo(x(474.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(544.0), y(-600.0), x(562.0), y(-582.0));
    path.quadraticBezierTo(x(580.0), y(-564.0), x(580.0), y(-540.0));
    path.lineTo(x(580.0), y(-494.0));
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
    path.moveTo(x(380.0), y(-524.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(485.0), y(-420.0));
    path.lineTo(x(540.0), y(-364.0));
    path.quadraticBezierTo(x(535.0), y(-362.0), x(530.0), y(-361.0));
    path.quadraticBezierTo(x(525.0), y(-360.0), x(520.0), y(-360.0));
    path.lineTo(x(380.0), y(-360.0));
    path.lineTo(x(380.0), y(-524.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
