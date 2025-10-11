import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_on icon from Google Material Icons
class MconHdrOn extends MconBase {
  const MconHdrOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrOn> createState() => _MconHdrOnState();
}

class _MconHdrOnState extends MconBaseState<MconHdrOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrOnPainter extends MconPainter {
  _MconHdrOnPainter({
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
    path.moveTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(780.0), y(-600.0));
    path.quadraticBezierTo(x(804.0), y(-600.0), x(822.0), y(-582.0));
    path.quadraticBezierTo(x(840.0), y(-564.0), x(840.0), y(-540.0));
    path.lineTo(x(840.0), y(-500.0));
    path.quadraticBezierTo(x(840.0), y(-477.0), x(829.5), y(-464.5));
    path.quadraticBezierTo(x(819.0), y(-452.0), x(804.0), y(-444.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(744.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(700.0), y(-500.0));
    path.lineTo(x(780.0), y(-500.0));
    path.lineTo(x(780.0), y(-540.0));
    path.lineTo(x(700.0), y(-540.0));
    path.lineTo(x(700.0), y(-500.0));
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
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.quadraticBezierTo(x(544.0), y(-600.0), x(562.0), y(-582.0));
    path.quadraticBezierTo(x(580.0), y(-564.0), x(580.0), y(-540.0));
    path.lineTo(x(580.0), y(-420.0));
    path.quadraticBezierTo(x(580.0), y(-396.0), x(562.0), y(-378.0));
    path.quadraticBezierTo(x(544.0), y(-360.0), x(520.0), y(-360.0));
    path.lineTo(x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-420.0));
    path.lineTo(x(520.0), y(-420.0));
    path.lineTo(x(520.0), y(-540.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(440.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
