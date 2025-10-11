import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated order_approve icon from Google Material Icons
class MconOrderApprove extends MconBase {
  const MconOrderApprove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOrderApprove> createState() => _MconOrderApproveState();
}

class _MconOrderApproveState extends MconBaseState<MconOrderApprove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOrderApprovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOrderApprovePainter extends MconPainter {
  _MconOrderApprovePainter({
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
    path.moveTo(x(691.0), y(-150.0));
    path.lineTo(x(830.0), y(-288.0));
    path.lineTo(x(788.0), y(-330.0));
    path.lineTo(x(691.0), y(-235.0));
    path.lineTo(x(652.0), y(-274.0));
    path.lineTo(x(610.0), y(-231.0));
    path.lineTo(x(691.0), y(-150.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-493.0));
    path.quadraticBezierTo(x(821.0), y(-502.0), x(801.0), y(-508.0));
    path.quadraticBezierTo(x(781.0), y(-514.0), x(760.0), y(-517.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-198.0));
    path.lineTo(x(443.0), y(-198.0));
    path.quadraticBezierTo(x(448.0), y(-167.0), x(458.5), y(-139.0));
    path.quadraticBezierTo(x(469.0), y(-111.0), x(486.0), y(-86.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(420.0), y(-140.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(300.0), y(-140.0));
    path.lineTo(x(240.0), y(-80.0));
    path.lineTo(x(180.0), y(-140.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(443.0), y(-280.0));
    path.quadraticBezierTo(x(446.0), y(-301.0), x(452.0), y(-321.0));
    path.quadraticBezierTo(x(458.0), y(-341.0), x(467.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(524.0), y(-440.0));
    path.quadraticBezierTo(x(562.0), y(-477.0), x(612.5), y(-498.5));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(720.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-198.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-198.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
