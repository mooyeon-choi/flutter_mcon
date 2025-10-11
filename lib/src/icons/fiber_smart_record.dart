import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fiber_smart_record icon from Google Material Icons
class MconFiberSmartRecord extends MconBase {
  const MconFiberSmartRecord({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFiberSmartRecord> createState() =>
      _MconFiberSmartRecordState();
}

class _MconFiberSmartRecordState extends MconBaseState<MconFiberSmartRecord> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFiberSmartRecordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFiberSmartRecordPainter extends MconPainter {
  _MconFiberSmartRecordPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(243.0), y(-200.0), x(161.5), y(-281.5));
    path.quadraticBezierTo(x(80.0), y(-363.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-597.0), x(161.5), y(-678.5));
    path.quadraticBezierTo(x(243.0), y(-760.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(477.0), y(-760.0), x(558.5), y(-678.5));
    path.quadraticBezierTo(x(640.0), y(-597.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-363.0), x(558.5), y(-281.5));
    path.quadraticBezierTo(x(477.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-204.0));
    path.lineTo(x(640.0), y(-284.0));
    path.quadraticBezierTo(x(710.0), y(-298.0), x(755.0), y(-353.0));
    path.quadraticBezierTo(x(800.0), y(-408.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-552.0), x(755.0), y(-607.0));
    path.quadraticBezierTo(x(710.0), y(-662.0), x(640.0), y(-676.0));
    path.lineTo(x(640.0), y(-756.0));
    path.quadraticBezierTo(x(744.0), y(-742.0), x(812.0), y(-663.5));
    path.quadraticBezierTo(x(880.0), y(-585.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-375.0), x(812.0), y(-296.5));
    path.quadraticBezierTo(x(744.0), y(-218.0), x(640.0), y(-204.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(443.0), y(-280.0), x(501.5), y(-338.5));
    path.quadraticBezierTo(x(560.0), y(-397.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-563.0), x(501.5), y(-621.5));
    path.quadraticBezierTo(x(443.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(277.0), y(-680.0), x(218.5), y(-621.5));
    path.quadraticBezierTo(x(160.0), y(-563.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-397.0), x(218.5), y(-338.5));
    path.quadraticBezierTo(x(277.0), y(-280.0), x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
