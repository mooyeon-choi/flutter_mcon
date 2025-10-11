import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated delete_history icon from Google Material Icons
class MconDeleteHistory extends MconBase {
  const MconDeleteHistory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeleteHistory> createState() => _MconDeleteHistoryState();
}

class _MconDeleteHistoryState extends MconBaseState<MconDeleteHistory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeleteHistoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeleteHistoryPainter extends MconPainter {
  _MconDeleteHistoryPainter({
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
    path.moveTo(x(656.0), y(-120.0));
    path.lineTo(x(600.0), y(-176.0));
    path.lineTo(x(684.0), y(-260.0));
    path.lineTo(x(600.0), y(-344.0));
    path.lineTo(x(656.0), y(-400.0));
    path.lineTo(x(740.0), y(-316.0));
    path.lineTo(x(824.0), y(-400.0));
    path.lineTo(x(880.0), y(-344.0));
    path.lineTo(x(797.0), y(-260.0));
    path.lineTo(x(880.0), y(-176.0));
    path.lineTo(x(824.0), y(-120.0));
    path.lineTo(x(740.0), y(-203.0));
    path.lineTo(x(656.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(342.0), y(-120.0), x(239.5), y(-211.5));
    path.quadraticBezierTo(x(137.0), y(-303.0), x(122.0), y(-440.0));
    path.lineTo(x(204.0), y(-440.0));
    path.quadraticBezierTo(x(218.0), y(-336.0), x(296.5), y(-268.0));
    path.quadraticBezierTo(x(375.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(491.0), y(-200.0), x(500.5), y(-200.5));
    path.quadraticBezierTo(x(510.0), y(-201.0), x(520.0), y(-203.0));
    path.lineTo(x(520.0), y(-122.0));
    path.quadraticBezierTo(x(510.0), y(-121.0), x(500.5), y(-120.5));
    path.quadraticBezierTo(x(491.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-706.0));
    path.quadraticBezierTo(x(251.0), y(-770.0), x(324.5), y(-805.0));
    path.quadraticBezierTo(x(398.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(630.0), y(-840.0), x(735.0), y(-735.0));
    path.quadraticBezierTo(x(840.0), y(-630.0), x(840.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(678.5), y(-678.5));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(351.0), y(-728.0));
    path.quadraticBezierTo(x(291.0), y(-696.0), x(250.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(534.0), y(-370.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(576.0), y(-440.0));
    path.lineTo(x(534.0), y(-370.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
