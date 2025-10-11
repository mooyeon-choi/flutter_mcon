import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_diamond icon from Google Material Icons
class MconAddDiamond extends MconBase {
  const MconAddDiamond({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddDiamond> createState() => _MconAddDiamondState();
}

class _MconAddDiamondState extends MconBaseState<MconAddDiamond> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddDiamondPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddDiamondPainter extends MconPainter {
  _MconAddDiamondPainter({
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
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(464.0), y(-80.0), x(449.5), y(-85.5));
    path.quadraticBezierTo(x(435.0), y(-91.0), x(424.0), y(-103.0));
    path.lineTo(x(105.0), y(-423.0));
    path.quadraticBezierTo(x(94.0), y(-435.0), x(87.0), y(-449.5));
    path.quadraticBezierTo(x(80.0), y(-464.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-496.0), x(87.0), y(-510.5));
    path.quadraticBezierTo(x(94.0), y(-525.0), x(105.0), y(-536.0));
    path.lineTo(x(424.0), y(-856.0));
    path.quadraticBezierTo(x(436.0), y(-868.0), x(450.0), y(-874.0));
    path.quadraticBezierTo(x(464.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(496.0), y(-880.0), x(511.0), y(-874.0));
    path.quadraticBezierTo(x(526.0), y(-868.0), x(537.0), y(-856.0));
    path.lineTo(x(855.0), y(-536.0));
    path.quadraticBezierTo(x(866.0), y(-524.0), x(873.0), y(-510.0));
    path.quadraticBezierTo(x(880.0), y(-496.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-464.0), x(873.5), y(-449.5));
    path.quadraticBezierTo(x(867.0), y(-435.0), x(855.0), y(-423.0));
    path.lineTo(x(537.0), y(-103.0));
    path.quadraticBezierTo(x(526.0), y(-92.0), x(511.0), y(-86.0));
    path.quadraticBezierTo(x(496.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(799.0), y(-480.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(161.0), y(-480.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
