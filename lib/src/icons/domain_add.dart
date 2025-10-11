import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated domain_add icon from Google Material Icons
class MconDomainAdd extends MconBase {
  const MconDomainAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDomainAdd> createState() => _MconDomainAddState();
}

class _MconDomainAddState extends MconBaseState<MconDomainAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDomainAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDomainAddPainter extends MconPainter {
  _MconDomainAddPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-520.0));
    path.close();
    path.moveTo(x(320.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(800.0), y(-40.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(960.0), y(-200.0));
    path.lineTo(x(960.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(800.0), y(-40.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
