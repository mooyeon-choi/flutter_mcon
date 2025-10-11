import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_orp icon from Google Material Icons
class MconWaterOrp extends MconBase {
  const MconWaterOrp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterOrp> createState() => _MconWaterOrpState();
}

class _MconWaterOrpState extends MconBaseState<MconWaterOrp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterOrpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterOrpPainter extends MconPainter {
  _MconWaterOrpPainter({
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
    path.moveTo(x(400.0), y(-880.0));
    path.quadraticBezierTo(x(561.0), y(-743.0), x(640.5), y(-625.5));
    path.quadraticBezierTo(x(720.0), y(-508.0), x(720.0), y(-408.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-408.0));
    path.quadraticBezierTo(x(640.0), y(-481.0), x(579.5), y(-573.0));
    path.quadraticBezierTo(x(519.0), y(-665.0), x(400.0), y(-774.0));
    path.quadraticBezierTo(x(281.0), y(-665.0), x(220.5), y(-573.0));
    path.quadraticBezierTo(x(160.0), y(-481.0), x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-380.0), x(165.0), y(-354.0));
    path.quadraticBezierTo(x(170.0), y(-328.0), x(180.0), y(-305.0));
    path.lineTo(x(180.0), y(-166.0));
    path.quadraticBezierTo(x(133.0), y(-211.0), x(106.5), y(-273.0));
    path.quadraticBezierTo(x(80.0), y(-335.0), x(80.0), y(-408.0));
    path.quadraticBezierTo(x(80.0), y(-508.0), x(159.5), y(-625.5));
    path.quadraticBezierTo(x(239.0), y(-743.0), x(400.0), y(-880.0));
    path.close();
    path.moveTo(x(400.0), y(-539.0));
    path.close();
    path.moveTo(x(300.0), y(-80.0));
    path.quadraticBezierTo(x(283.0), y(-80.0), x(271.5), y(-91.5));
    path.quadraticBezierTo(x(260.0), y(-103.0), x(260.0), y(-120.0));
    path.lineTo(x(260.0), y(-280.0));
    path.quadraticBezierTo(x(260.0), y(-297.0), x(271.5), y(-308.5));
    path.quadraticBezierTo(x(283.0), y(-320.0), x(300.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(417.0), y(-320.0), x(428.5), y(-308.5));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-120.0));
    path.quadraticBezierTo(x(440.0), y(-103.0), x(428.5), y(-91.5));
    path.quadraticBezierTo(x(417.0), y(-80.0), x(400.0), y(-80.0));
    path.lineTo(x(300.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-140.0));
    path.lineTo(x(380.0), y(-140.0));
    path.lineTo(x(380.0), y(-260.0));
    path.lineTo(x(320.0), y(-260.0));
    path.lineTo(x(320.0), y(-140.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(645.0), y(-320.0), x(662.5), y(-302.5));
    path.quadraticBezierTo(x(680.0), y(-285.0), x(680.0), y(-260.0));
    path.lineTo(x(680.0), y(-220.0));
    path.quadraticBezierTo(x(680.0), y(-202.0), x(670.0), y(-187.0));
    path.quadraticBezierTo(x(660.0), y(-172.0), x(644.0), y(-164.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(620.0), y(-80.0));
    path.lineTo(x(586.0), y(-160.0));
    path.lineTo(x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(860.0), y(-320.0));
    path.quadraticBezierTo(x(885.0), y(-320.0), x(902.5), y(-302.5));
    path.quadraticBezierTo(x(920.0), y(-285.0), x(920.0), y(-260.0));
    path.lineTo(x(920.0), y(-220.0));
    path.quadraticBezierTo(x(920.0), y(-195.0), x(902.5), y(-177.5));
    path.quadraticBezierTo(x(885.0), y(-160.0), x(860.0), y(-160.0));
    path.lineTo(x(780.0), y(-160.0));
    path.lineTo(x(780.0), y(-80.0));
    path.lineTo(x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(540.0), y(-220.0));
    path.lineTo(x(620.0), y(-220.0));
    path.lineTo(x(620.0), y(-260.0));
    path.lineTo(x(540.0), y(-260.0));
    path.lineTo(x(540.0), y(-220.0));
    path.close();
    path.moveTo(x(780.0), y(-220.0));
    path.lineTo(x(860.0), y(-220.0));
    path.lineTo(x(860.0), y(-260.0));
    path.lineTo(x(780.0), y(-260.0));
    path.lineTo(x(780.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
