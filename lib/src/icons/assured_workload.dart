import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated assured_workload icon from Google Material Icons
class MconAssuredWorkload extends MconBase {
  const MconAssuredWorkload({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAssuredWorkload> createState() =>
      _MconAssuredWorkloadState();
}

class _MconAssuredWorkloadState extends MconBaseState<MconAssuredWorkload> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAssuredWorkloadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAssuredWorkloadPainter extends MconPainter {
  _MconAssuredWorkloadPainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(259.0), y(-720.0));
    path.lineTo(x(701.0), y(-720.0));
    path.lineTo(x(480.0), y(-830.0));
    path.lineTo(x(259.0), y(-720.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(562.0), y(-200.0));
    path.quadraticBezierTo(x(564.0), y(-179.0), x(567.0), y(-159.5));
    path.quadraticBezierTo(x(570.0), y(-140.0), x(576.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-430.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-470.0));
    path.lineTo(x(680.0), y(-430.0));
    path.close();
    path.moveTo(x(800.0), y(0.0));
    path.quadraticBezierTo(x(731.0), y(-17.0), x(685.5), y(-79.5));
    path.quadraticBezierTo(x(640.0), y(-142.0), x(640.0), y(-218.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(960.0), y(-320.0));
    path.lineTo(x(960.0), y(-218.0));
    path.quadraticBezierTo(x(960.0), y(-142.0), x(914.5), y(-79.5));
    path.quadraticBezierTo(x(869.0), y(-17.0), x(800.0), y(0.0));
    path.close();
    path.moveTo(x(771.0), y(-120.0));
    path.lineTo(x(910.0), y(-258.0));
    path.lineTo(x(868.0), y(-300.0));
    path.lineTo(x(771.0), y(-205.0));
    path.lineTo(x(732.0), y(-244.0));
    path.lineTo(x(690.0), y(-201.0));
    path.lineTo(x(771.0), y(-120.0));
    path.close();
    path.moveTo(x(259.0), y(-720.0));
    path.lineTo(x(701.0), y(-720.0));
    path.lineTo(x(259.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
