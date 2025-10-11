import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bloodtype icon from Google Material Icons
class MconBloodtype extends MconBase {
  const MconBloodtype({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBloodtype> createState() => _MconBloodtypeState();
}

class _MconBloodtypeState extends MconBaseState<MconBloodtype> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBloodtypePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBloodtypePainter extends MconPainter {
  _MconBloodtypePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(343.0), y(-80.0), x(251.5), y(-174.0));
    path.quadraticBezierTo(x(160.0), y(-268.0), x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-508.0), x(239.5), y(-625.5));
    path.quadraticBezierTo(x(319.0), y(-743.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(641.0), y(-743.0), x(720.5), y(-625.5));
    path.quadraticBezierTo(x(800.0), y(-508.0), x(800.0), y(-408.0));
    path.quadraticBezierTo(x(800.0), y(-268.0), x(708.5), y(-174.0));
    path.quadraticBezierTo(x(617.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(584.0), y(-160.0), x(652.0), y(-230.5));
    path.quadraticBezierTo(x(720.0), y(-301.0), x(720.0), y(-408.0));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(659.5), y(-573.0));
    path.quadraticBezierTo(x(599.0), y(-665.0), x(480.0), y(-774.0));
    path.quadraticBezierTo(x(361.0), y(-665.0), x(300.5), y(-573.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(240.0), y(-408.0));
    path.quadraticBezierTo(x(240.0), y(-301.0), x(308.0), y(-230.5));
    path.quadraticBezierTo(x(376.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
