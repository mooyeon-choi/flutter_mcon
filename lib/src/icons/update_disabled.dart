import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated update_disabled icon from Google Material Icons
class MconUpdateDisabled extends MconBase {
  const MconUpdateDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUpdateDisabled> createState() => _MconUpdateDisabledState();
}

class _MconUpdateDisabledState extends MconBaseState<MconUpdateDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUpdateDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUpdateDisabledPainter extends MconPainter {
  _MconUpdateDisabledPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(671.0), y(-175.0));
    path.quadraticBezierTo(x(629.0), y(-149.0), x(581.0), y(-134.5));
    path.quadraticBezierTo(x(533.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(405.0), y(-120.0), x(339.5), y(-148.5));
    path.quadraticBezierTo(x(274.0), y(-177.0), x(225.5), y(-225.5));
    path.quadraticBezierTo(x(177.0), y(-274.0), x(148.5), y(-339.5));
    path.quadraticBezierTo(x(120.0), y(-405.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-533.0), x(134.5), y(-581.0));
    path.quadraticBezierTo(x(149.0), y(-629.0), x(175.0), y(-671.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(516.0), y(-200.0), x(549.5), y(-208.5));
    path.quadraticBezierTo(x(583.0), y(-217.0), x(613.0), y(-233.0));
    path.lineTo(x(233.0), y(-613.0));
    path.quadraticBezierTo(x(217.0), y(-583.0), x(208.5), y(-549.5));
    path.quadraticBezierTo(x(200.0), y(-516.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-363.0), x(281.5), y(-281.5));
    path.quadraticBezierTo(x(363.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(710.0), y(-640.0));
    path.quadraticBezierTo(x(669.0), y(-696.0), x(609.0), y(-728.0));
    path.quadraticBezierTo(x(549.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(444.0), y(-760.0), x(410.5), y(-751.5));
    path.quadraticBezierTo(x(377.0), y(-743.0), x(347.0), y(-727.0));
    path.lineTo(x(289.0), y(-785.0));
    path.quadraticBezierTo(x(331.0), y(-811.0), x(379.0), y(-825.5));
    path.quadraticBezierTo(x(427.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(562.0), y(-840.0), x(635.5), y(-805.0));
    path.quadraticBezierTo(x(709.0), y(-770.0), x(760.0), y(-706.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-554.0));
    path.close();
    path.moveTo(x(785.0), y(-289.0));
    path.lineTo(x(727.0), y(-347.0));
    path.quadraticBezierTo(x(738.0), y(-369.0), x(745.5), y(-392.0));
    path.quadraticBezierTo(x(753.0), y(-415.0), x(756.0), y(-440.0));
    path.lineTo(x(838.0), y(-440.0));
    path.quadraticBezierTo(x(833.0), y(-398.0), x(819.5), y(-360.0));
    path.quadraticBezierTo(x(806.0), y(-322.0), x(785.0), y(-289.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
