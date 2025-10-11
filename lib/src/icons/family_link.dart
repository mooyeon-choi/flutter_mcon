import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated family_link icon from Google Material Icons
class MconFamilyLink extends MconBase {
  const MconFamilyLink({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFamilyLink> createState() => _MconFamilyLinkState();
}

class _MconFamilyLinkState extends MconBaseState<MconFamilyLink> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFamilyLinkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFamilyLinkPainter extends MconPainter {
  _MconFamilyLinkPainter({
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
    path.moveTo(x(390.0), y(-40.0));
    path.quadraticBezierTo(x(339.0), y(-40.0), x(299.5), y(-70.5));
    path.quadraticBezierTo(x(260.0), y(-101.0), x(246.0), y(-149.0));
    path.quadraticBezierTo(x(240.0), y(-172.0), x(221.0), y(-186.0));
    path.quadraticBezierTo(x(202.0), y(-200.0), x(178.0), y(-200.0));
    path.quadraticBezierTo(x(162.0), y(-200.0), x(148.0), y(-193.5));
    path.quadraticBezierTo(x(134.0), y(-187.0), x(124.0), y(-175.0));
    path.lineTo(x(63.0), y(-226.0));
    path.quadraticBezierTo(x(84.0), y(-252.0), x(114.5), y(-266.0));
    path.quadraticBezierTo(x(145.0), y(-280.0), x(178.0), y(-280.0));
    path.quadraticBezierTo(x(229.0), y(-280.0), x(269.0), y(-250.0));
    path.quadraticBezierTo(x(309.0), y(-220.0), x(323.0), y(-171.0));
    path.quadraticBezierTo(x(329.0), y(-148.0), x(348.0), y(-134.0));
    path.quadraticBezierTo(x(367.0), y(-120.0), x(390.0), y(-120.0));
    path.quadraticBezierTo(x(409.0), y(-120.0), x(424.0), y(-130.0));
    path.quadraticBezierTo(x(439.0), y(-140.0), x(450.0), y(-155.0));
    path.lineTo(x(451.0), y(-157.0));
    path.lineTo(x(175.0), y(-538.0));
    path.quadraticBezierTo(x(167.0), y(-549.0), x(163.5), y(-561.0));
    path.quadraticBezierTo(x(160.0), y(-573.0), x(160.0), y(-585.0));
    path.quadraticBezierTo(x(160.0), y(-601.0), x(166.0), y(-615.5));
    path.quadraticBezierTo(x(172.0), y(-630.0), x(184.0), y(-642.0));
    path.lineTo(x(444.0), y(-897.0));
    path.quadraticBezierTo(x(455.0), y(-908.0), x(470.0), y(-914.0));
    path.quadraticBezierTo(x(485.0), y(-920.0), x(500.0), y(-920.0));
    path.quadraticBezierTo(x(515.0), y(-920.0), x(530.0), y(-914.0));
    path.quadraticBezierTo(x(545.0), y(-908.0), x(556.0), y(-897.0));
    path.lineTo(x(816.0), y(-642.0));
    path.quadraticBezierTo(x(828.0), y(-630.0), x(834.0), y(-615.5));
    path.quadraticBezierTo(x(840.0), y(-601.0), x(840.0), y(-585.0));
    path.quadraticBezierTo(x(840.0), y(-573.0), x(836.5), y(-561.0));
    path.quadraticBezierTo(x(833.0), y(-549.0), x(825.0), y(-538.0));
    path.lineTo(x(500.0), y(-88.0));
    path.quadraticBezierTo(x(482.0), y(-63.0), x(452.0), y(-51.5));
    path.quadraticBezierTo(x(422.0), y(-40.0), x(390.0), y(-40.0));
    path.close();
    path.moveTo(x(500.0), y(-225.0));
    path.lineTo(x(760.0), y(-585.0));
    path.lineTo(x(500.0), y(-840.0));
    path.lineTo(x(241.0), y(-584.0));
    path.lineTo(x(500.0), y(-225.0));
    path.close();
    path.moveTo(x(501.0), y(-533.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
