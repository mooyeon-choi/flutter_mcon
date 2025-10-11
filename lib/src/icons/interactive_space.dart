import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated interactive_space icon from Google Material Icons
class MconInteractiveSpace extends MconBase {
  const MconInteractiveSpace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInteractiveSpace> createState() =>
      _MconInteractiveSpaceState();
}

class _MconInteractiveSpaceState extends MconBaseState<MconInteractiveSpace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInteractiveSpacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInteractiveSpacePainter extends MconPainter {
  _MconInteractiveSpacePainter({
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
    path.moveTo(x(280.0), y(-620.0));
    path.lineTo(x(360.0), y(-700.0));
    path.lineTo(x(280.0), y(-780.0));
    path.lineTo(x(200.0), y(-700.0));
    path.lineTo(x(280.0), y(-620.0));
    path.close();
    path.moveTo(x(480.0), y(-660.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(127.0), y(-400.0), x(103.5), y(-423.5));
    path.quadraticBezierTo(x(80.0), y(-447.0), x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-840.0));
    path.quadraticBezierTo(x(80.0), y(-873.0), x(103.5), y(-896.5));
    path.quadraticBezierTo(x(127.0), y(-920.0), x(160.0), y(-920.0));
    path.lineTo(x(800.0), y(-920.0));
    path.quadraticBezierTo(x(833.0), y(-920.0), x(856.5), y(-896.5));
    path.quadraticBezierTo(x(880.0), y(-873.0), x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-447.0), x(856.5), y(-423.5));
    path.quadraticBezierTo(x(833.0), y(-400.0), x(800.0), y(-400.0));
    path.lineTo(x(671.0), y(-400.0));
    path.quadraticBezierTo(x(677.0), y(-420.0), x(679.0), y(-440.0));
    path.quadraticBezierTo(x(681.0), y(-460.0), x(679.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(281.0), y(-480.0));
    path.quadraticBezierTo(x(279.0), y(-460.0), x(281.0), y(-440.0));
    path.quadraticBezierTo(x(283.0), y(-420.0), x(289.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(660.0), y(-680.0));
    path.quadraticBezierTo(x(685.0), y(-680.0), x(702.5), y(-697.5));
    path.quadraticBezierTo(x(720.0), y(-715.0), x(720.0), y(-740.0));
    path.quadraticBezierTo(x(720.0), y(-765.0), x(702.5), y(-782.5));
    path.quadraticBezierTo(x(685.0), y(-800.0), x(660.0), y(-800.0));
    path.quadraticBezierTo(x(635.0), y(-800.0), x(617.5), y(-782.5));
    path.quadraticBezierTo(x(600.0), y(-765.0), x(600.0), y(-740.0));
    path.quadraticBezierTo(x(600.0), y(-715.0), x(617.5), y(-697.5));
    path.quadraticBezierTo(x(635.0), y(-680.0), x(660.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-40.0));
    path.lineTo(x(200.0), y(-124.0));
    path.quadraticBezierTo(x(200.0), y(-159.0), x(219.5), y(-189.0));
    path.quadraticBezierTo(x(239.0), y(-219.0), x(271.0), y(-234.0));
    path.quadraticBezierTo(x(320.0), y(-257.0), x(373.0), y(-268.5));
    path.quadraticBezierTo(x(426.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(534.0), y(-280.0), x(587.0), y(-268.5));
    path.quadraticBezierTo(x(640.0), y(-257.0), x(689.0), y(-234.0));
    path.quadraticBezierTo(x(721.0), y(-219.0), x(740.5), y(-189.0));
    path.quadraticBezierTo(x(760.0), y(-159.0), x(760.0), y(-124.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(200.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-124.0));
    path.quadraticBezierTo(x(680.0), y(-136.0), x(673.0), y(-146.0));
    path.quadraticBezierTo(x(666.0), y(-156.0), x(655.0), y(-161.0));
    path.quadraticBezierTo(x(613.0), y(-180.0), x(569.0), y(-190.0));
    path.quadraticBezierTo(x(525.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(435.0), y(-200.0), x(391.0), y(-190.0));
    path.quadraticBezierTo(x(347.0), y(-180.0), x(305.0), y(-161.0));
    path.quadraticBezierTo(x(294.0), y(-156.0), x(287.0), y(-146.0));
    path.quadraticBezierTo(x(280.0), y(-136.0), x(280.0), y(-124.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(422.0), y(-320.0), x(381.0), y(-361.0));
    path.quadraticBezierTo(x(340.0), y(-402.0), x(340.0), y(-460.0));
    path.quadraticBezierTo(x(340.0), y(-518.0), x(381.0), y(-559.0));
    path.quadraticBezierTo(x(422.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(538.0), y(-600.0), x(579.0), y(-559.0));
    path.quadraticBezierTo(x(620.0), y(-518.0), x(620.0), y(-460.0));
    path.quadraticBezierTo(x(620.0), y(-402.0), x(579.0), y(-361.0));
    path.quadraticBezierTo(x(538.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(505.0), y(-400.0), x(522.5), y(-417.5));
    path.quadraticBezierTo(x(540.0), y(-435.0), x(540.0), y(-460.0));
    path.quadraticBezierTo(x(540.0), y(-485.0), x(522.5), y(-502.5));
    path.quadraticBezierTo(x(505.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(455.0), y(-520.0), x(437.5), y(-502.5));
    path.quadraticBezierTo(x(420.0), y(-485.0), x(420.0), y(-460.0));
    path.quadraticBezierTo(x(420.0), y(-435.0), x(437.5), y(-417.5));
    path.quadraticBezierTo(x(455.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
