import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_overline icon from Google Material Icons
class MconFormatOverline extends MconBase {
  const MconFormatOverline({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatOverline> createState() => _MconFormatOverlineState();
}

class _MconFormatOverlineState extends MconBaseState<MconFormatOverline> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatOverlinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatOverlinePainter extends MconPainter {
  _MconFormatOverlinePainter({
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
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(363.0), y(-120.0), x(281.5), y(-201.5));
    path.quadraticBezierTo(x(200.0), y(-283.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-517.0), x(281.5), y(-598.5));
    path.quadraticBezierTo(x(363.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(597.0), y(-680.0), x(678.5), y(-598.5));
    path.quadraticBezierTo(x(760.0), y(-517.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-283.0), x(678.5), y(-201.5));
    path.quadraticBezierTo(x(597.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-220.0));
    path.quadraticBezierTo(x(555.0), y(-220.0), x(607.5), y(-272.5));
    path.quadraticBezierTo(x(660.0), y(-325.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(660.0), y(-475.0), x(607.5), y(-527.5));
    path.quadraticBezierTo(x(555.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(405.0), y(-580.0), x(352.5), y(-527.5));
    path.quadraticBezierTo(x(300.0), y(-475.0), x(300.0), y(-400.0));
    path.quadraticBezierTo(x(300.0), y(-325.0), x(352.5), y(-272.5));
    path.quadraticBezierTo(x(405.0), y(-220.0), x(480.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
