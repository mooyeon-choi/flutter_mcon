import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bedtime_off icon from Google Material Icons
class MconBedtimeOff extends MconBase {
  const MconBedtimeOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBedtimeOff> createState() => _MconBedtimeOffState();
}

class _MconBedtimeOffState extends MconBaseState<MconBedtimeOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBedtimeOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBedtimeOffPainter extends MconPainter {
  _MconBedtimeOffPainter({
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
    path.moveTo(x(766.0), y(-195.0));
    path.lineTo(x(709.0), y(-252.0));
    path.quadraticBezierTo(x(726.0), y(-268.0), x(740.0), y(-286.5));
    path.quadraticBezierTo(x(754.0), y(-305.0), x(765.0), y(-325.0));
    path.quadraticBezierTo(x(717.0), y(-330.0), x(671.0), y(-343.0));
    path.quadraticBezierTo(x(625.0), y(-356.0), x(583.0), y(-378.0));
    path.lineTo(x(376.0), y(-585.0));
    path.quadraticBezierTo(x(354.0), y(-627.0), x(341.0), y(-672.5));
    path.quadraticBezierTo(x(328.0), y(-718.0), x(324.0), y(-766.0));
    path.quadraticBezierTo(x(304.0), y(-755.0), x(285.5), y(-741.0));
    path.quadraticBezierTo(x(267.0), y(-727.0), x(251.0), y(-710.0));
    path.lineTo(x(195.0), y(-766.0));
    path.quadraticBezierTo(x(238.0), y(-810.0), x(292.5), y(-839.0));
    path.quadraticBezierTo(x(347.0), y(-868.0), x(410.0), y(-880.0));
    path.quadraticBezierTo(x(392.0), y(-781.0), x(421.0), y(-686.5));
    path.quadraticBezierTo(x(450.0), y(-592.0), x(521.0), y(-521.0));
    path.quadraticBezierTo(x(592.0), y(-450.0), x(686.5), y(-421.0));
    path.quadraticBezierTo(x(781.0), y(-392.0), x(880.0), y(-410.0));
    path.quadraticBezierTo(x(869.0), y(-347.0), x(839.5), y(-292.5));
    path.quadraticBezierTo(x(810.0), y(-238.0), x(766.0), y(-195.0));
    path.close();
    path.moveTo(x(735.0), y(2.0));
    path.lineTo(x(627.0), y(-106.0));
    path.quadraticBezierTo(x(593.0), y(-93.0), x(557.5), y(-86.5));
    path.quadraticBezierTo(x(522.0), y(-80.0), x(484.0), y(-80.0));
    path.quadraticBezierTo(x(400.0), y(-80.0), x(326.5), y(-112.0));
    path.quadraticBezierTo(x(253.0), y(-144.0), x(198.5), y(-198.5));
    path.quadraticBezierTo(x(144.0), y(-253.0), x(112.0), y(-326.5));
    path.quadraticBezierTo(x(80.0), y(-400.0), x(80.0), y(-484.0));
    path.quadraticBezierTo(x(80.0), y(-522.0), x(86.5), y(-557.5));
    path.quadraticBezierTo(x(93.0), y(-593.0), x(106.0), y(-627.0));
    path.lineTo(x(-1.0), y(-734.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(792.0), y(-55.0));
    path.lineTo(x(735.0), y(2.0));
    path.close();
    path.moveTo(x(484.0), y(-160.0));
    path.quadraticBezierTo(x(504.0), y(-160.0), x(524.0), y(-162.5));
    path.quadraticBezierTo(x(544.0), y(-165.0), x(563.0), y(-170.0));
    path.lineTo(x(170.0), y(-563.0));
    path.quadraticBezierTo(x(165.0), y(-543.0), x(162.5), y(-523.5));
    path.quadraticBezierTo(x(160.0), y(-504.0), x(160.0), y(-484.0));
    path.quadraticBezierTo(x(160.0), y(-349.0), x(254.5), y(-254.5));
    path.quadraticBezierTo(x(349.0), y(-160.0), x(484.0), y(-160.0));
    path.close();
    path.moveTo(x(366.0), y(-367.0));
    path.close();
    path.moveTo(x(480.0), y(-481.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
