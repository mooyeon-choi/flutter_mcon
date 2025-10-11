import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bucket_check icon from Google Material Icons
class MconBucketCheck extends MconBase {
  const MconBucketCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBucketCheck> createState() => _MconBucketCheckState();
}

class _MconBucketCheckState extends MconBaseState<MconBucketCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBucketCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBucketCheckPainter extends MconPainter {
  _MconBucketCheckPainter({
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
    path.moveTo(x(269.0), y(-120.0));
    path.quadraticBezierTo(x(239.0), y(-120.0), x(217.0), y(-140.0));
    path.quadraticBezierTo(x(195.0), y(-160.0), x(190.0), y(-189.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-793.0), x(263.5), y(-816.5));
    path.quadraticBezierTo(x(287.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(673.0), y(-840.0), x(696.5), y(-816.5));
    path.quadraticBezierTo(x(720.0), y(-793.0), x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(770.0), y(-189.0));
    path.quadraticBezierTo(x(765.0), y(-160.0), x(742.5), y(-140.0));
    path.quadraticBezierTo(x(720.0), y(-120.0), x(690.0), y(-120.0));
    path.lineTo(x(269.0), y(-120.0));
    path.close();
    path.moveTo(x(212.0), y(-600.0));
    path.lineTo(x(269.0), y(-200.0));
    path.lineTo(x(691.0), y(-200.0));
    path.lineTo(x(748.0), y(-600.0));
    path.lineTo(x(212.0), y(-600.0));
    path.close();
    path.moveTo(x(438.0), y(-280.0));
    path.lineTo(x(636.0), y(-478.0));
    path.lineTo(x(579.0), y(-534.0));
    path.lineTo(x(438.0), y(-393.0));
    path.lineTo(x(381.0), y(-450.0));
    path.lineTo(x(324.0), y(-393.0));
    path.lineTo(x(438.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
