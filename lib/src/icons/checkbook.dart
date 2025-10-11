import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated checkbook icon from Google Material Icons
class MconCheckbook extends MconBase {
  const MconCheckbook({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckbook> createState() => _MconCheckbookState();
}

class _MconCheckbookState extends MconBaseState<MconCheckbook> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckbookPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckbookPainter extends MconPainter {
  _MconCheckbookPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(916.0), y(-468.0));
    path.quadraticBezierTo(x(921.0), y(-463.0), x(921.0), y(-457.0));
    path.quadraticBezierTo(x(921.0), y(-451.0), x(916.0), y(-446.0));
    path.lineTo(x(880.0), y(-410.0));
    path.lineTo(x(810.0), y(-480.0));
    path.lineTo(x(846.0), y(-516.0));
    path.quadraticBezierTo(x(851.0), y(-521.0), x(857.0), y(-521.0));
    path.quadraticBezierTo(x(863.0), y(-521.0), x(868.0), y(-516.0));
    path.lineTo(x(916.0), y(-468.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-190.0));
    path.lineTo(x(786.0), y(-456.0));
    path.lineTo(x(856.0), y(-386.0));
    path.lineTo(x(590.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
