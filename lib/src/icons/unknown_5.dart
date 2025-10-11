import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unknown_5 icon from Google Material Icons
class MconUnknown5 extends MconBase {
  const MconUnknown5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnknown5> createState() => _MconUnknown5State();
}

class _MconUnknown5State extends MconBaseState<MconUnknown5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnknown5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnknown5Painter extends MconPainter {
  _MconUnknown5Painter({
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
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(400.0), y(-80.0), x(326.5), y(-109.5));
    path.quadraticBezierTo(x(253.0), y(-139.0), x(196.0), y(-196.0));
    path.lineTo(x(252.0), y(-252.0));
    path.quadraticBezierTo(x(299.0), y(-208.0), x(358.0), y(-184.0));
    path.quadraticBezierTo(x(417.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
