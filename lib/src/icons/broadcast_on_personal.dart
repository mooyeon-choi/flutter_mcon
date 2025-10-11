import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated broadcast_on_personal icon from Google Material Icons
class MconBroadcastOnPersonal extends MconBase {
  const MconBroadcastOnPersonal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBroadcastOnPersonal> createState() => _MconBroadcastOnPersonalState();
}

class _MconBroadcastOnPersonalState extends MconBaseState<MconBroadcastOnPersonal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBroadcastOnPersonalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBroadcastOnPersonalPainter extends MconPainter {
  _MconBroadcastOnPersonalPainter({
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
    path.moveTo(x(400.0), y(-510.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(670.0), y(-679.0));
    path.quadraticBezierTo(x(642.0), y(-678.0), x(616.0), y(-673.0));
    path.quadraticBezierTo(x(590.0), y(-668.0), x(565.0), y(-658.0));
    path.lineTo(x(400.0), y(-780.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(384.0), y(-240.0));
    path.quadraticBezierTo(x(393.0), y(-218.0), x(405.5), y(-198.0));
    path.quadraticBezierTo(x(418.0), y(-178.0), x(432.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(496.0), y(-176.0));
    path.quadraticBezierTo(x(461.0), y(-214.0), x(440.5), y(-261.5));
    path.quadraticBezierTo(x(420.0), y(-309.0), x(420.0), y(-360.0));
    path.quadraticBezierTo(x(420.0), y(-469.0), x(496.0), y(-544.5));
    path.quadraticBezierTo(x(572.0), y(-620.0), x(680.0), y(-620.0));
    path.quadraticBezierTo(x(789.0), y(-620.0), x(864.5), y(-544.5));
    path.quadraticBezierTo(x(940.0), y(-469.0), x(940.0), y(-360.0));
    path.quadraticBezierTo(x(940.0), y(-309.0), x(921.0), y(-261.5));
    path.quadraticBezierTo(x(902.0), y(-214.0), x(865.0), y(-177.0));
    path.lineTo(x(822.0), y(-220.0));
    path.quadraticBezierTo(x(851.0), y(-249.0), x(865.5), y(-285.0));
    path.quadraticBezierTo(x(880.0), y(-321.0), x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-444.0), x(822.0), y(-502.0));
    path.quadraticBezierTo(x(764.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(597.0), y(-560.0), x(538.5), y(-502.0));
    path.quadraticBezierTo(x(480.0), y(-444.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(480.0), y(-321.0), x(495.5), y(-284.5));
    path.quadraticBezierTo(x(511.0), y(-248.0), x(539.0), y(-219.0));
    path.lineTo(x(496.0), y(-176.0));
    path.close();
    path.moveTo(x(567.0), y(-247.0));
    path.quadraticBezierTo(x(545.0), y(-270.0), x(532.5), y(-299.0));
    path.quadraticBezierTo(x(520.0), y(-328.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-427.0), x(567.0), y(-473.5));
    path.quadraticBezierTo(x(614.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(747.0), y(-520.0), x(793.5), y(-473.5));
    path.quadraticBezierTo(x(840.0), y(-427.0), x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-329.0), x(828.5), y(-300.0));
    path.quadraticBezierTo(x(817.0), y(-271.0), x(794.0), y(-248.0));
    path.lineTo(x(751.0), y(-290.0));
    path.quadraticBezierTo(x(765.0), y(-304.0), x(772.5), y(-322.0));
    path.quadraticBezierTo(x(780.0), y(-340.0), x(780.0), y(-360.0));
    path.quadraticBezierTo(x(780.0), y(-402.0), x(751.0), y(-431.0));
    path.quadraticBezierTo(x(722.0), y(-460.0), x(680.0), y(-460.0));
    path.quadraticBezierTo(x(638.0), y(-460.0), x(609.0), y(-431.0));
    path.quadraticBezierTo(x(580.0), y(-402.0), x(580.0), y(-360.0));
    path.quadraticBezierTo(x(580.0), y(-340.0), x(588.0), y(-322.0));
    path.quadraticBezierTo(x(596.0), y(-304.0), x(610.0), y(-290.0));
    path.lineTo(x(567.0), y(-247.0));
    path.close();
    path.moveTo(x(650.0), y(-120.0));
    path.lineTo(x(650.0), y(-320.0));
    path.quadraticBezierTo(x(641.0), y(-328.0), x(635.5), y(-338.5));
    path.quadraticBezierTo(x(630.0), y(-349.0), x(630.0), y(-360.0));
    path.quadraticBezierTo(x(630.0), y(-381.0), x(645.0), y(-395.5));
    path.quadraticBezierTo(x(660.0), y(-410.0), x(680.0), y(-410.0));
    path.quadraticBezierTo(x(701.0), y(-410.0), x(715.5), y(-395.5));
    path.quadraticBezierTo(x(730.0), y(-381.0), x(730.0), y(-360.0));
    path.quadraticBezierTo(x(730.0), y(-349.0), x(725.5), y(-338.0));
    path.quadraticBezierTo(x(721.0), y(-327.0), x(710.0), y(-320.0));
    path.lineTo(x(710.0), y(-120.0));
    path.lineTo(x(650.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
