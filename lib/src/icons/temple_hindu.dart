import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated temple_hindu icon from Google Material Icons
class MconTempleHindu extends MconBase {
  const MconTempleHindu({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTempleHindu> createState() => _MconTempleHinduState();
}

class _MconTempleHinduState extends MconBaseState<MconTempleHindu> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTempleHinduPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTempleHinduPainter extends MconPainter {
  _MconTempleHinduPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(359.0), y(-835.0));
    path.lineTo(x(359.0), y(-920.0));
    path.lineTo(x(439.0), y(-920.0));
    path.lineTo(x(439.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(348.0), y(-520.0));
    path.lineTo(x(612.0), y(-520.0));
    path.lineTo(x(588.0), y(-600.0));
    path.lineTo(x(372.0), y(-600.0));
    path.lineTo(x(348.0), y(-520.0));
    path.close();
    path.moveTo(x(396.0), y(-680.0));
    path.lineTo(x(564.0), y(-680.0));
    path.lineTo(x(540.0), y(-760.0));
    path.lineTo(x(420.0), y(-760.0));
    path.lineTo(x(396.0), y(-680.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(660.0), y(-360.0));
    path.lineTo(x(636.0), y(-440.0));
    path.lineTo(x(324.0), y(-440.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
