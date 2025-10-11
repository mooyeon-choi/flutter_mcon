import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cycle icon from Google Material Icons
class MconCycle extends MconBase {
  const MconCycle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCycle> createState() => _MconCycleState();
}

class _MconCycleState extends MconBaseState<MconCycle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCyclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCyclePainter extends MconPainter {
  _MconCyclePainter({
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
    path.moveTo(x(314.0), y(-115.0));
    path.quadraticBezierTo(x(210.0), y(-163.0), x(145.0), y(-260.0));
    path.quadraticBezierTo(x(80.0), y(-357.0), x(80.0), y(-479.0));
    path.quadraticBezierTo(x(80.0), y(-505.0), x(82.5), y(-530.0));
    path.quadraticBezierTo(x(85.0), y(-555.0), x(91.0), y(-579.0));
    path.lineTo(x(45.0), y(-552.0));
    path.lineTo(x(5.0), y(-621.0));
    path.lineTo(x(196.0), y(-731.0));
    path.lineTo(x(306.0), y(-541.0));
    path.lineTo(x(236.0), y(-501.0));
    path.lineTo(x(182.0), y(-595.0));
    path.quadraticBezierTo(x(171.0), y(-568.0), x(165.5), y(-539.0));
    path.quadraticBezierTo(x(160.0), y(-510.0), x(160.0), y(-479.0));
    path.quadraticBezierTo(x(160.0), y(-382.0), x(213.0), y(-302.5));
    path.quadraticBezierTo(x(266.0), y(-223.0), x(354.0), y(-185.0));
    path.lineTo(x(314.0), y(-115.0));
    path.close();
    path.moveTo(x(620.0), y(-600.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(729.0), y(-680.0));
    path.quadraticBezierTo(x(683.0), y(-737.0), x(618.0), y(-768.5));
    path.quadraticBezierTo(x(553.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(425.0), y(-800.0), x(376.0), y(-783.0));
    path.quadraticBezierTo(x(327.0), y(-766.0), x(286.0), y(-735.0));
    path.lineTo(x(246.0), y(-805.0));
    path.quadraticBezierTo(x(296.0), y(-840.0), x(355.0), y(-860.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(559.0), y(-880.0), x(631.0), y(-850.5));
    path.quadraticBezierTo(x(703.0), y(-821.0), x(760.0), y(-765.0));
    path.lineTo(x(760.0), y(-820.0));
    path.lineTo(x(840.0), y(-820.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(620.0), y(-600.0));
    path.close();
    path.moveTo(x(594.0), y(0.0));
    path.lineTo(x(403.0), y(-110.0));
    path.lineTo(x(513.0), y(-300.0));
    path.lineTo(x(582.0), y(-260.0));
    path.lineTo(x(525.0), y(-162.0));
    path.quadraticBezierTo(x(643.0), y(-179.0), x(721.5), y(-269.0));
    path.quadraticBezierTo(x(800.0), y(-359.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-491.0), x(799.5), y(-500.5));
    path.quadraticBezierTo(x(799.0), y(-510.0), x(797.0), y(-520.0));
    path.lineTo(x(878.0), y(-520.0));
    path.quadraticBezierTo(x(879.0), y(-510.0), x(879.5), y(-500.5));
    path.quadraticBezierTo(x(880.0), y(-491.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-345.0), x(799.5), y(-238.5));
    path.quadraticBezierTo(x(719.0), y(-132.0), x(590.0), y(-95.0));
    path.lineTo(x(634.0), y(-69.0));
    path.lineTo(x(594.0), y(0.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
