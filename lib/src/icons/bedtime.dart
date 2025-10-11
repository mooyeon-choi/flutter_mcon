import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bedtime icon from Google Material Icons
class MconBedtime extends MconBase {
  const MconBedtime({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBedtime> createState() => _MconBedtimeState();
}

class _MconBedtimeState extends MconBaseState<MconBedtime> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBedtimePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBedtimePainter extends MconPainter {
  _MconBedtimePainter({
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
    path.moveTo(x(484.0), y(-80.0));
    path.quadraticBezierTo(x(400.0), y(-80.0), x(326.5), y(-112.0));
    path.quadraticBezierTo(x(253.0), y(-144.0), x(198.5), y(-198.5));
    path.quadraticBezierTo(x(144.0), y(-253.0), x(112.0), y(-326.5));
    path.quadraticBezierTo(x(80.0), y(-400.0), x(80.0), y(-484.0));
    path.quadraticBezierTo(x(80.0), y(-630.0), x(173.0), y(-741.5));
    path.quadraticBezierTo(x(266.0), y(-853.0), x(410.0), y(-880.0));
    path.quadraticBezierTo(x(392.0), y(-781.0), x(421.0), y(-686.5));
    path.quadraticBezierTo(x(450.0), y(-592.0), x(521.0), y(-521.0));
    path.quadraticBezierTo(x(592.0), y(-450.0), x(686.5), y(-421.0));
    path.quadraticBezierTo(x(781.0), y(-392.0), x(880.0), y(-410.0));
    path.quadraticBezierTo(x(854.0), y(-266.0), x(742.0), y(-173.0));
    path.quadraticBezierTo(x(630.0), y(-80.0), x(484.0), y(-80.0));
    path.close();
    path.moveTo(x(484.0), y(-160.0));
    path.quadraticBezierTo(x(572.0), y(-160.0), x(647.0), y(-204.0));
    path.quadraticBezierTo(x(722.0), y(-248.0), x(765.0), y(-325.0));
    path.quadraticBezierTo(x(679.0), y(-333.0), x(602.0), y(-368.5));
    path.quadraticBezierTo(x(525.0), y(-404.0), x(464.0), y(-465.0));
    path.quadraticBezierTo(x(403.0), y(-526.0), x(367.0), y(-603.0));
    path.quadraticBezierTo(x(331.0), y(-680.0), x(324.0), y(-766.0));
    path.quadraticBezierTo(x(247.0), y(-723.0), x(203.5), y(-647.5));
    path.quadraticBezierTo(x(160.0), y(-572.0), x(160.0), y(-484.0));
    path.quadraticBezierTo(x(160.0), y(-349.0), x(254.5), y(-254.5));
    path.quadraticBezierTo(x(349.0), y(-160.0), x(484.0), y(-160.0));
    path.close();
    path.moveTo(x(464.0), y(-465.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
