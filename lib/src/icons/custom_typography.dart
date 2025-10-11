import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated custom_typography icon from Google Material Icons
class MconCustomTypography extends MconBase {
  const MconCustomTypography({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCustomTypography> createState() => _MconCustomTypographyState();
}

class _MconCustomTypographyState extends MconBaseState<MconCustomTypography> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCustomTypographyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCustomTypographyPainter extends MconPainter {
  _MconCustomTypographyPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(257.0), y(-400.0));
    path.lineTo(x(340.0), y(-400.0));
    path.lineTo(x(384.0), y(-523.0));
    path.lineTo(x(577.0), y(-523.0));
    path.lineTo(x(620.0), y(-400.0));
    path.lineTo(x(703.0), y(-400.0));
    path.lineTo(x(523.0), y(-880.0));
    path.lineTo(x(437.0), y(-880.0));
    path.lineTo(x(257.0), y(-400.0));
    path.close();
    path.moveTo(x(408.0), y(-592.0));
    path.lineTo(x(478.0), y(-791.0));
    path.lineTo(x(482.0), y(-791.0));
    path.lineTo(x(552.0), y(-592.0));
    path.lineTo(x(408.0), y(-592.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
