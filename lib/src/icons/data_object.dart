import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_object icon from Google Material Icons
class MconDataObject extends MconBase {
  const MconDataObject({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataObject> createState() => _MconDataObjectState();
}

class _MconDataObjectState extends MconBaseState<MconDataObject> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataObjectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataObjectPainter extends MconPainter {
  _MconDataObjectPainter({
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
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(708.5), y(-251.5));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-398.0), x(742.0), y(-429.0));
    path.quadraticBezierTo(x(764.0), y(-460.0), x(800.0), y(-473.0));
    path.lineTo(x(800.0), y(-487.0));
    path.quadraticBezierTo(x(764.0), y(-500.0), x(742.0), y(-531.0));
    path.quadraticBezierTo(x(720.0), y(-562.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-697.0), x(708.5), y(-708.5));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(680.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(730.0), y(-800.0), x(765.0), y(-765.0));
    path.quadraticBezierTo(x(800.0), y(-730.0), x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-583.0), x(811.5), y(-571.5));
    path.quadraticBezierTo(x(823.0), y(-560.0), x(840.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(823.0), y(-400.0), x(811.5), y(-388.5));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-230.0), x(765.0), y(-195.0));
    path.quadraticBezierTo(x(730.0), y(-160.0), x(680.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(230.0), y(-160.0), x(195.0), y(-195.0));
    path.quadraticBezierTo(x(160.0), y(-230.0), x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(148.5), y(-388.5));
    path.quadraticBezierTo(x(137.0), y(-400.0), x(120.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.quadraticBezierTo(x(137.0), y(-560.0), x(148.5), y(-571.5));
    path.quadraticBezierTo(x(160.0), y(-583.0), x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-730.0), x(195.0), y(-765.0));
    path.quadraticBezierTo(x(230.0), y(-800.0), x(280.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(263.0), y(-720.0), x(251.5), y(-708.5));
    path.quadraticBezierTo(x(240.0), y(-697.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-562.0), x(218.0), y(-531.0));
    path.quadraticBezierTo(x(196.0), y(-500.0), x(160.0), y(-487.0));
    path.lineTo(x(160.0), y(-473.0));
    path.quadraticBezierTo(x(196.0), y(-460.0), x(218.0), y(-429.0));
    path.quadraticBezierTo(x(240.0), y(-398.0), x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-263.0), x(251.5), y(-251.5));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(280.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
