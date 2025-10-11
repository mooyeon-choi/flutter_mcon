import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated group_remove icon from Google Material Icons
class MconGroupRemove extends MconBase {
  const MconGroupRemove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroupRemove> createState() => _MconGroupRemoveState();
}

class _MconGroupRemoveState extends MconBaseState<MconGroupRemove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroupRemovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroupRemovePainter extends MconPainter {
  _MconGroupRemovePainter({
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
    path.moveTo(x(500.0), y(-482.0));
    path.quadraticBezierTo(x(529.0), y(-514.0), x(544.5), y(-555.0));
    path.quadraticBezierTo(x(560.0), y(-596.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-684.0), x(544.5), y(-725.0));
    path.quadraticBezierTo(x(529.0), y(-766.0), x(500.0), y(-798.0));
    path.quadraticBezierTo(x(560.0), y(-790.0), x(600.0), y(-745.0));
    path.quadraticBezierTo(x(640.0), y(-700.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-580.0), x(600.0), y(-535.0));
    path.quadraticBezierTo(x(560.0), y(-490.0), x(500.0), y(-482.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-316.0), x(704.0), y(-348.5));
    path.quadraticBezierTo(x(688.0), y(-381.0), x(662.0), y(-406.0));
    path.quadraticBezierTo(x(713.0), y(-388.0), x(756.5), y(-359.5));
    path.quadraticBezierTo(x(800.0), y(-331.0), x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(960.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(960.0), y(-600.0));
    path.lineTo(x(960.0), y(-520.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.quadraticBezierTo(x(254.0), y(-480.0), x(207.0), y(-527.0));
    path.quadraticBezierTo(x(160.0), y(-574.0), x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-706.0), x(207.0), y(-753.0));
    path.quadraticBezierTo(x(254.0), y(-800.0), x(320.0), y(-800.0));
    path.quadraticBezierTo(x(386.0), y(-800.0), x(433.0), y(-753.0));
    path.quadraticBezierTo(x(480.0), y(-706.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-574.0), x(433.0), y(-527.0));
    path.quadraticBezierTo(x(386.0), y(-480.0), x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(0.0), y(-160.0));
    path.lineTo(x(0.0), y(-272.0));
    path.quadraticBezierTo(x(0.0), y(-306.0), x(17.5), y(-334.5));
    path.quadraticBezierTo(x(35.0), y(-363.0), x(64.0), y(-378.0));
    path.quadraticBezierTo(x(126.0), y(-409.0), x(190.0), y(-424.5));
    path.quadraticBezierTo(x(254.0), y(-440.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(386.0), y(-440.0), x(450.0), y(-424.5));
    path.quadraticBezierTo(x(514.0), y(-409.0), x(576.0), y(-378.0));
    path.quadraticBezierTo(x(605.0), y(-363.0), x(622.5), y(-334.5));
    path.quadraticBezierTo(x(640.0), y(-306.0), x(640.0), y(-272.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(0.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(353.0), y(-560.0), x(376.5), y(-583.5));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(376.5), y(-696.5));
    path.quadraticBezierTo(x(353.0), y(-720.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(263.5), y(-696.5));
    path.quadraticBezierTo(x(240.0), y(-673.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-607.0), x(263.5), y(-583.5));
    path.quadraticBezierTo(x(287.0), y(-560.0), x(320.0), y(-560.0));
    path.close();
    path.moveTo(x(80.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-272.0));
    path.quadraticBezierTo(x(560.0), y(-283.0), x(554.5), y(-292.0));
    path.quadraticBezierTo(x(549.0), y(-301.0), x(540.0), y(-306.0));
    path.quadraticBezierTo(x(486.0), y(-333.0), x(431.0), y(-346.5));
    path.quadraticBezierTo(x(376.0), y(-360.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(264.0), y(-360.0), x(209.0), y(-346.5));
    path.quadraticBezierTo(x(154.0), y(-333.0), x(100.0), y(-306.0));
    path.quadraticBezierTo(x(91.0), y(-301.0), x(85.5), y(-292.0));
    path.quadraticBezierTo(x(80.0), y(-283.0), x(80.0), y(-272.0));
    path.lineTo(x(80.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
