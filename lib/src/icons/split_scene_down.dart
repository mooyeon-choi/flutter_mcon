import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated split_scene_down icon from Google Material Icons
class MconSplitSceneDown extends MconBase {
  const MconSplitSceneDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSplitSceneDown> createState() => _MconSplitSceneDownState();
}

class _MconSplitSceneDownState extends MconBaseState<MconSplitSceneDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSplitSceneDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSplitSceneDownPainter extends MconPainter {
  _MconSplitSceneDownPainter({
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
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-793.0), x(183.5), y(-816.5));
    path.quadraticBezierTo(x(207.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(753.0), y(-840.0), x(776.5), y(-816.5));
    path.quadraticBezierTo(x(800.0), y(-793.0), x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(207.0), y(-120.0), x(183.5), y(-143.5));
    path.quadraticBezierTo(x(160.0), y(-167.0), x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-167.0), x(776.5), y(-143.5));
    path.quadraticBezierTo(x(753.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
