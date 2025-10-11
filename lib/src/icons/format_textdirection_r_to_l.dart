import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_textdirection_r_to_l icon from Google Material Icons
class MconFormatTextdirectionRToL extends MconBase {
  const MconFormatTextdirectionRToL({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatTextdirectionRToL> createState() =>
      _MconFormatTextdirectionRToLState();
}

class _MconFormatTextdirectionRToLState
    extends MconBaseState<MconFormatTextdirectionRToL> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatTextdirectionRToLPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatTextdirectionRToLPainter extends MconPainter {
  _MconFormatTextdirectionRToLPainter({
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
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(294.0), y(-560.0), x(247.0), y(-607.0));
    path.quadraticBezierTo(x(200.0), y(-654.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-786.0), x(247.0), y(-833.0));
    path.quadraticBezierTo(x(294.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(272.0), y(-200.0));
    path.lineTo(x(336.0), y(-136.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(336.0), y(-344.0));
    path.lineTo(x(272.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(272.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(327.0), y(-800.0), x(303.5), y(-776.5));
    path.quadraticBezierTo(x(280.0), y(-753.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-687.0), x(303.5), y(-663.5));
    path.quadraticBezierTo(x(327.0), y(-640.0), x(360.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
