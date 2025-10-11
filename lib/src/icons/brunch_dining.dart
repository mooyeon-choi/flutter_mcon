import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brunch_dining icon from Google Material Icons
class MconBrunchDining extends MconBase {
  const MconBrunchDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrunchDining> createState() => _MconBrunchDiningState();
}

class _MconBrunchDiningState extends MconBaseState<MconBrunchDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrunchDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrunchDiningPainter extends MconPainter {
  _MconBrunchDiningPainter({
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
    path.moveTo(x(100.0), y(-80.0));
    path.quadraticBezierTo(x(91.0), y(-80.0), x(85.5), y(-85.5));
    path.quadraticBezierTo(x(80.0), y(-91.0), x(80.0), y(-100.0));
    path.lineTo(x(80.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-100.0));
    path.quadraticBezierTo(x(640.0), y(-91.0), x(634.5), y(-85.5));
    path.quadraticBezierTo(x(629.0), y(-80.0), x(620.0), y(-80.0));
    path.lineTo(x(100.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-300.0));
    path.quadraticBezierTo(x(80.0), y(-309.0), x(85.5), y(-314.5));
    path.quadraticBezierTo(x(91.0), y(-320.0), x(100.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(629.0), y(-320.0), x(634.5), y(-314.5));
    path.quadraticBezierTo(x(640.0), y(-309.0), x(640.0), y(-300.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-324.0));
    path.quadraticBezierTo(x(684.0), y(-365.0), x(662.0), y(-405.0));
    path.quadraticBezierTo(x(640.0), y(-445.0), x(640.0), y(-502.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-502.0));
    path.quadraticBezierTo(x(880.0), y(-445.0), x(858.5), y(-404.5));
    path.quadraticBezierTo(x(837.0), y(-364.0), x(800.0), y(-324.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-640.0));
    path.close();
    path.moveTo(x(760.0), y(-398.0));
    path.quadraticBezierTo(x(778.0), y(-419.0), x(789.0), y(-446.0));
    path.quadraticBezierTo(x(800.0), y(-473.0), x(800.0), y(-502.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-502.0));
    path.quadraticBezierTo(x(720.0), y(-473.0), x(730.0), y(-446.0));
    path.quadraticBezierTo(x(740.0), y(-419.0), x(760.0), y(-398.0));
    path.close();
    path.moveTo(x(760.0), y(-398.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
