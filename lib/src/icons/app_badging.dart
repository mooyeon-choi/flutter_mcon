import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated app_badging icon from Google Material Icons
class MconAppBadging extends MconBase {
  const MconAppBadging({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAppBadging> createState() => _MconAppBadgingState();
}

class _MconAppBadgingState extends MconBaseState<MconAppBadging> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAppBadgingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAppBadgingPainter extends MconPainter {
  _MconAppBadgingPainter({
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
    path.close();
    path.moveTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-568.0), x(114.0), y(-643.0));
    path.quadraticBezierTo(x(148.0), y(-718.0), x(207.0), y(-773.0));
    path.quadraticBezierTo(x(266.0), y(-828.0), x(343.0), y(-856.5));
    path.quadraticBezierTo(x(420.0), y(-885.0), x(508.0), y(-879.0));
    path.quadraticBezierTo(x(525.0), y(-877.0), x(535.0), y(-864.5));
    path.quadraticBezierTo(x(545.0), y(-852.0), x(542.0), y(-835.0));
    path.quadraticBezierTo(x(539.0), y(-818.0), x(525.5), y(-808.0));
    path.quadraticBezierTo(x(512.0), y(-798.0), x(495.0), y(-799.0));
    path.quadraticBezierTo(x(426.0), y(-802.0), x(365.5), y(-779.5));
    path.quadraticBezierTo(x(305.0), y(-757.0), x(259.0), y(-713.0));
    path.quadraticBezierTo(x(213.0), y(-669.0), x(186.5), y(-609.5));
    path.quadraticBezierTo(x(160.0), y(-550.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(549.0), y(-160.0), x(608.5), y(-186.5));
    path.quadraticBezierTo(x(668.0), y(-213.0), x(712.0), y(-259.0));
    path.quadraticBezierTo(x(758.0), y(-307.0), x(780.0), y(-368.0));
    path.quadraticBezierTo(x(802.0), y(-429.0), x(799.0), y(-495.0));
    path.quadraticBezierTo(x(798.0), y(-512.0), x(808.0), y(-525.5));
    path.quadraticBezierTo(x(818.0), y(-539.0), x(835.0), y(-542.0));
    path.quadraticBezierTo(x(852.0), y(-545.0), x(864.5), y(-535.0));
    path.quadraticBezierTo(x(877.0), y(-525.0), x(879.0), y(-508.0));
    path.quadraticBezierTo(x(885.0), y(-421.0), x(856.5), y(-344.0));
    path.quadraticBezierTo(x(828.0), y(-267.0), x(774.0), y(-208.0));
    path.quadraticBezierTo(x(717.0), y(-146.0), x(641.0), y(-113.0));
    path.quadraticBezierTo(x(565.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.close();
    path.moveTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(670.0), y(-600.0), x(635.0), y(-635.0));
    path.quadraticBezierTo(x(600.0), y(-670.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(635.0), y(-805.0));
    path.quadraticBezierTo(x(670.0), y(-840.0), x(720.0), y(-840.0));
    path.quadraticBezierTo(x(770.0), y(-840.0), x(805.0), y(-805.0));
    path.quadraticBezierTo(x(840.0), y(-770.0), x(840.0), y(-720.0));
    path.quadraticBezierTo(x(840.0), y(-670.0), x(805.0), y(-635.0));
    path.quadraticBezierTo(x(770.0), y(-600.0), x(720.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
