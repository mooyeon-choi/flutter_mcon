import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_off_on icon from Google Material Icons
class MconModeOffOn extends MconBase {
  const MconModeOffOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeOffOn> createState() => _MconModeOffOnState();
}

class _MconModeOffOnState extends MconBaseState<MconModeOffOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeOffOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeOffOnPainter extends MconPainter {
  _MconModeOffOnPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(405.0), y(-120.0), x(339.5), y(-148.5));
    path.quadraticBezierTo(x(274.0), y(-177.0), x(225.5), y(-225.5));
    path.quadraticBezierTo(x(177.0), y(-274.0), x(148.5), y(-339.5));
    path.quadraticBezierTo(x(120.0), y(-405.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-541.0), x(140.0), y(-598.5));
    path.quadraticBezierTo(x(160.0), y(-656.0), x(198.0), y(-704.0));
    path.quadraticBezierTo(x(209.0), y(-718.0), x(226.0), y(-717.5));
    path.quadraticBezierTo(x(243.0), y(-717.0), x(256.0), y(-704.0));
    path.quadraticBezierTo(x(267.0), y(-693.0), x(266.0), y(-677.0));
    path.quadraticBezierTo(x(265.0), y(-661.0), x(255.0), y(-647.0));
    path.quadraticBezierTo(x(228.0), y(-611.0), x(214.0), y(-568.0));
    path.quadraticBezierTo(x(200.0), y(-525.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-363.0), x(281.5), y(-281.5));
    path.quadraticBezierTo(x(363.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(597.0), y(-200.0), x(678.5), y(-281.5));
    path.quadraticBezierTo(x(760.0), y(-363.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-526.0), x(746.5), y(-569.5));
    path.quadraticBezierTo(x(733.0), y(-613.0), x(704.0), y(-649.0));
    path.quadraticBezierTo(x(694.0), y(-662.0), x(693.0), y(-677.5));
    path.quadraticBezierTo(x(692.0), y(-693.0), x(703.0), y(-704.0));
    path.quadraticBezierTo(x(715.0), y(-716.0), x(732.0), y(-716.5));
    path.quadraticBezierTo(x(749.0), y(-717.0), x(760.0), y(-704.0));
    path.quadraticBezierTo(x(799.0), y(-656.0), x(819.5), y(-599.0));
    path.quadraticBezierTo(x(840.0), y(-542.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-405.0), x(811.5), y(-339.5));
    path.quadraticBezierTo(x(783.0), y(-274.0), x(734.5), y(-225.5));
    path.quadraticBezierTo(x(686.0), y(-177.0), x(620.5), y(-148.5));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
