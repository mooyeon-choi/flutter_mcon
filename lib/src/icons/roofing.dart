import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated roofing icon from Google Material Icons
class MconRoofing extends MconBase {
  const MconRoofing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoofing> createState() => _MconRoofingState();
}

class _MconRoofingState extends MconBaseState<MconRoofing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoofingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoofingPainter extends MconPainter {
  _MconRoofingPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(88.0), y(-440.0));
    path.lineTo(x(40.0), y(-504.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(640.0), y(-718.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-626.0));
    path.lineTo(x(920.0), y(-504.0));
    path.lineTo(x(872.0), y(-440.0));
    path.lineTo(x(480.0), y(-739.0));
    path.lineTo(x(88.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
