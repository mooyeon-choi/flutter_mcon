import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_ad icon from Google Material Icons
class MconAddAd extends MconBase {
  const MconAddAd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddAd> createState() => _MconAddAdState();
}

class _MconAddAdState extends MconBaseState<MconAddAd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddAdPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddAdPainter extends MconPainter {
  _MconAddAdPainter({
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
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(920.0), y(-360.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
