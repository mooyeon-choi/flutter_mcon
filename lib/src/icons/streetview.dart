import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated streetview icon from Google Material Icons
class MconStreetview extends MconBase {
  const MconStreetview({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStreetview> createState() => _MconStreetviewState();
}

class _MconStreetviewState extends MconBaseState<MconStreetview> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStreetviewPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStreetviewPainter extends MconPainter {
  _MconStreetviewPainter({
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
    path.moveTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(637.0), y(-520.0), x(578.5), y(-578.5));
    path.quadraticBezierTo(x(520.0), y(-637.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-803.0), x(578.5), y(-861.5));
    path.quadraticBezierTo(x(637.0), y(-920.0), x(720.0), y(-920.0));
    path.quadraticBezierTo(x(803.0), y(-920.0), x(861.5), y(-861.5));
    path.quadraticBezierTo(x(920.0), y(-803.0), x(920.0), y(-720.0));
    path.quadraticBezierTo(x(920.0), y(-637.0), x(861.5), y(-578.5));
    path.quadraticBezierTo(x(803.0), y(-520.0), x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(144.0), y(-144.0));
    path.quadraticBezierTo(x(133.0), y(-155.0), x(126.5), y(-169.0));
    path.quadraticBezierTo(x(120.0), y(-183.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(468.0), y(-840.0));
    path.quadraticBezierTo(x(454.0), y(-813.0), x(447.0), y(-782.5));
    path.quadraticBezierTo(x(440.0), y(-752.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-661.0), x(462.0), y(-610.5));
    path.quadraticBezierTo(x(484.0), y(-560.0), x(522.0), y(-522.0));
    path.lineTo(x(144.0), y(-144.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-336.0));
    path.quadraticBezierTo(x(480.0), y(-378.0), x(505.5), y(-411.5));
    path.quadraticBezierTo(x(531.0), y(-445.0), x(572.0), y(-454.0));
    path.quadraticBezierTo(x(607.0), y(-462.0), x(644.0), y(-466.0));
    path.quadraticBezierTo(x(681.0), y(-470.0), x(720.0), y(-470.0));
    path.quadraticBezierTo(x(752.0), y(-470.0), x(781.5), y(-467.5));
    path.quadraticBezierTo(x(811.0), y(-465.0), x(840.0), y(-460.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
