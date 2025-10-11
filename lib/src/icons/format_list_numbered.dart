import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_list_numbered icon from Google Material Icons
class MconFormatListNumbered extends MconBase {
  const MconFormatListNumbered({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatListNumbered> createState() =>
      _MconFormatListNumberedState();
}

class _MconFormatListNumberedState
    extends MconBaseState<MconFormatListNumbered> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatListNumberedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatListNumberedPainter extends MconPainter {
  _MconFormatListNumberedPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-140.0));
    path.lineTo(x(220.0), y(-140.0));
    path.lineTo(x(220.0), y(-170.0));
    path.lineTo(x(160.0), y(-170.0));
    path.lineTo(x(160.0), y(-230.0));
    path.lineTo(x(220.0), y(-230.0));
    path.lineTo(x(220.0), y(-260.0));
    path.lineTo(x(120.0), y(-260.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(257.0), y(-320.0), x(268.5), y(-308.5));
    path.quadraticBezierTo(x(280.0), y(-297.0), x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(280.0), y(-223.0), x(268.5), y(-211.5));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(240.0), y(-200.0));
    path.quadraticBezierTo(x(257.0), y(-200.0), x(268.5), y(-188.5));
    path.quadraticBezierTo(x(280.0), y(-177.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(268.5), y(-91.5));
    path.quadraticBezierTo(x(257.0), y(-80.0), x(240.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-470.0));
    path.quadraticBezierTo(x(120.0), y(-487.0), x(131.5), y(-498.5));
    path.quadraticBezierTo(x(143.0), y(-510.0), x(160.0), y(-510.0));
    path.lineTo(x(220.0), y(-510.0));
    path.lineTo(x(220.0), y(-540.0));
    path.lineTo(x(120.0), y(-540.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(257.0), y(-600.0), x(268.5), y(-588.5));
    path.quadraticBezierTo(x(280.0), y(-577.0), x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-490.0));
    path.quadraticBezierTo(x(280.0), y(-473.0), x(268.5), y(-461.5));
    path.quadraticBezierTo(x(257.0), y(-450.0), x(240.0), y(-450.0));
    path.lineTo(x(180.0), y(-450.0));
    path.lineTo(x(180.0), y(-420.0));
    path.lineTo(x(280.0), y(-420.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(180.0), y(-640.0));
    path.lineTo(x(180.0), y(-820.0));
    path.lineTo(x(120.0), y(-820.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(180.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
