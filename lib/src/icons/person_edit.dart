import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_edit icon from Google Material Icons
class MconPersonEdit extends MconBase {
  const MconPersonEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonEdit> createState() => _MconPersonEditState();
}

class _MconPersonEditState extends MconBaseState<MconPersonEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonEditPainter extends MconPainter {
  _MconPersonEditPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-272.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(177.5), y(-334.5));
    path.quadraticBezierTo(x(195.0), y(-363.0), x(224.0), y(-378.0));
    path.quadraticBezierTo(x(286.0), y(-409.0), x(350.0), y(-424.5));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(517.0), y(-440.0), x(553.0), y(-435.5));
    path.quadraticBezierTo(x(589.0), y(-431.0), x(625.0), y(-421.0));
    path.lineTo(x(558.0), y(-353.0));
    path.quadraticBezierTo(x(538.0), y(-356.0), x(519.0), y(-358.0));
    path.quadraticBezierTo(x(500.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(424.0), y(-360.0), x(369.0), y(-346.5));
    path.quadraticBezierTo(x(314.0), y(-333.0), x(260.0), y(-306.0));
    path.quadraticBezierTo(x(251.0), y(-301.0), x(245.5), y(-292.0));
    path.quadraticBezierTo(x(240.0), y(-283.0), x(240.0), y(-272.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-243.0));
    path.lineTo(x(781.0), y(-463.0));
    path.quadraticBezierTo(x(790.0), y(-472.0), x(801.0), y(-476.0));
    path.quadraticBezierTo(x(812.0), y(-480.0), x(823.0), y(-480.0));
    path.quadraticBezierTo(x(835.0), y(-480.0), x(846.0), y(-475.5));
    path.quadraticBezierTo(x(857.0), y(-471.0), x(866.0), y(-462.0));
    path.lineTo(x(903.0), y(-425.0));
    path.quadraticBezierTo(x(911.0), y(-416.0), x(915.5), y(-405.0));
    path.quadraticBezierTo(x(920.0), y(-394.0), x(920.0), y(-383.0));
    path.quadraticBezierTo(x(920.0), y(-372.0), x(916.0), y(-360.5));
    path.quadraticBezierTo(x(912.0), y(-349.0), x(903.0), y(-340.0));
    path.lineTo(x(683.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(860.0), y(-383.0));
    path.lineTo(x(823.0), y(-420.0));
    path.lineTo(x(860.0), y(-383.0));
    path.close();
    path.moveTo(x(620.0), y(-180.0));
    path.lineTo(x(658.0), y(-180.0));
    path.lineTo(x(779.0), y(-302.0));
    path.lineTo(x(761.0), y(-321.0));
    path.lineTo(x(742.0), y(-339.0));
    path.lineTo(x(620.0), y(-218.0));
    path.lineTo(x(620.0), y(-180.0));
    path.close();
    path.moveTo(x(761.0), y(-321.0));
    path.lineTo(x(742.0), y(-339.0));
    path.lineTo(x(779.0), y(-302.0));
    path.lineTo(x(761.0), y(-321.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(414.0), y(-480.0), x(367.0), y(-527.0));
    path.quadraticBezierTo(x(320.0), y(-574.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-706.0), x(367.0), y(-753.0));
    path.quadraticBezierTo(x(414.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-574.0), x(593.0), y(-527.0));
    path.quadraticBezierTo(x(546.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-583.5));
    path.quadraticBezierTo(x(560.0), y(-607.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-673.0), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(423.5), y(-583.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
