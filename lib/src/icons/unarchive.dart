import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unarchive icon from Google Material Icons
class MconUnarchive extends MconBase {
  const MconUnarchive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnarchive> createState() => _MconUnarchiveState();
}

class _MconUnarchiveState extends MconBaseState<MconUnarchive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnarchivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnarchivePainter extends MconPainter {
  _MconUnarchivePainter({
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
    path.moveTo(x(480.0), y(-560.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(376.0), y(-344.0));
    path.lineTo(x(440.0), y(-408.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-408.0));
    path.lineTo(x(584.0), y(-344.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-699.0));
    path.quadraticBezierTo(x(120.0), y(-713.0), x(124.5), y(-726.0));
    path.quadraticBezierTo(x(129.0), y(-739.0), x(138.0), y(-750.0));
    path.lineTo(x(188.0), y(-811.0));
    path.quadraticBezierTo(x(199.0), y(-825.0), x(215.5), y(-832.5));
    path.quadraticBezierTo(x(232.0), y(-840.0), x(250.0), y(-840.0));
    path.lineTo(x(710.0), y(-840.0));
    path.quadraticBezierTo(x(728.0), y(-840.0), x(744.5), y(-832.5));
    path.quadraticBezierTo(x(761.0), y(-825.0), x(772.0), y(-811.0));
    path.lineTo(x(822.0), y(-750.0));
    path.quadraticBezierTo(x(831.0), y(-739.0), x(835.5), y(-726.0));
    path.quadraticBezierTo(x(840.0), y(-713.0), x(840.0), y(-699.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(216.0), y(-720.0));
    path.lineTo(x(744.0), y(-720.0));
    path.lineTo(x(710.0), y(-760.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(216.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
