import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated podiatry icon from Google Material Icons
class MconPodiatry extends MconBase {
  const MconPodiatry({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPodiatry> createState() => _MconPodiatryState();
}

class _MconPodiatryState extends MconBaseState<MconPodiatry> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPodiatryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPodiatryPainter extends MconPainter {
  _MconPodiatryPainter({
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
    path.moveTo(x(684.0), y(-389.0));
    path.lineTo(x(863.0), y(-568.0));
    path.lineTo(x(920.0), y(-511.0));
    path.lineTo(x(740.0), y(-332.0));
    path.lineTo(x(684.0), y(-389.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-266.0));
    path.quadraticBezierTo(x(40.0), y(-290.0), x(53.5), y(-310.0));
    path.quadraticBezierTo(x(67.0), y(-330.0), x(90.0), y(-339.0));
    path.quadraticBezierTo(x(111.0), y(-347.0), x(130.0), y(-358.0));
    path.quadraticBezierTo(x(149.0), y(-369.0), x(168.0), y(-383.0));
    path.lineTo(x(226.0), y(-325.0));
    path.quadraticBezierTo(x(231.0), y(-318.0), x(239.5), y(-318.5));
    path.quadraticBezierTo(x(248.0), y(-319.0), x(254.0), y(-325.0));
    path.quadraticBezierTo(x(259.0), y(-330.0), x(259.0), y(-338.5));
    path.quadraticBezierTo(x(259.0), y(-347.0), x(254.0), y(-354.0));
    path.lineTo(x(199.0), y(-409.0));
    path.lineTo(x(214.5), y(-424.5));
    path.quadraticBezierTo(x(222.0), y(-432.0), x(230.0), y(-441.0));
    path.lineTo(x(284.0), y(-386.0));
    path.quadraticBezierTo(x(289.0), y(-379.0), x(297.5), y(-379.0));
    path.quadraticBezierTo(x(306.0), y(-379.0), x(313.0), y(-386.0));
    path.quadraticBezierTo(x(318.0), y(-391.0), x(318.0), y(-399.5));
    path.quadraticBezierTo(x(318.0), y(-408.0), x(313.0), y(-415.0));
    path.lineTo(x(258.0), y(-469.0));
    path.quadraticBezierTo(x(263.0), y(-479.0), x(268.5), y(-489.5));
    path.quadraticBezierTo(x(274.0), y(-500.0), x(278.0), y(-512.0));
    path.lineTo(x(343.0), y(-447.0));
    path.quadraticBezierTo(x(348.0), y(-440.0), x(356.5), y(-440.0));
    path.quadraticBezierTo(x(365.0), y(-440.0), x(372.0), y(-447.0));
    path.quadraticBezierTo(x(377.0), y(-452.0), x(377.0), y(-460.0));
    path.quadraticBezierTo(x(377.0), y(-468.0), x(372.0), y(-475.0));
    path.lineTo(x(295.0), y(-552.0));
    path.lineTo(x(336.0), y(-666.0));
    path.lineTo(x(552.0), y(-880.0));
    path.lineTo(x(834.0), y(-597.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(385.0), y(-240.0));
    path.lineTo(x(722.0), y(-595.0));
    path.lineTo(x(385.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(385.0), y(-240.0));
    path.lineTo(x(722.0), y(-595.0));
    path.lineTo(x(551.0), y(-766.0));
    path.lineTo(x(405.0), y(-621.0));
    path.lineTo(x(376.0), y(-540.0));
    path.lineTo(x(406.0), y(-510.0));
    path.quadraticBezierTo(x(429.0), y(-486.0), x(429.0), y(-452.5));
    path.quadraticBezierTo(x(429.0), y(-419.0), x(406.0), y(-396.0));
    path.lineTo(x(293.0), y(-283.0));
    path.quadraticBezierTo(x(269.0), y(-259.0), x(236.0), y(-259.0));
    path.quadraticBezierTo(x(203.0), y(-259.0), x(180.0), y(-283.0));
    path.lineTo(x(172.0), y(-291.0));
    path.quadraticBezierTo(x(159.0), y(-283.0), x(146.0), y(-277.0));
    path.quadraticBezierTo(x(133.0), y(-271.0), x(120.0), y(-266.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
