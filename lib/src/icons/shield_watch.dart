import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_watch icon from Google Material Icons
class MconShieldWatch extends MconBase {
  const MconShieldWatch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldWatch> createState() => _MconShieldWatchState();
}

class _MconShieldWatchState extends MconBaseState<MconShieldWatch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldWatchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldWatchPainter extends MconPainter {
  _MconShieldWatchPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.quadraticBezierTo(x(487.0), y(-166.0), x(493.0), y(-168.0));
    path.quadraticBezierTo(x(499.0), y(-170.0), x(505.0), y(-173.0));
    path.quadraticBezierTo(x(517.0), y(-156.0), x(532.0), y(-140.5));
    path.quadraticBezierTo(x(547.0), y(-125.0), x(564.0), y(-112.0));
    path.quadraticBezierTo(x(544.0), y(-101.0), x(523.0), y(-93.0));
    path.quadraticBezierTo(x(502.0), y(-85.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(617.0), y(-172.0));
    path.quadraticBezierTo(x(581.0), y(-198.0), x(560.5), y(-236.5));
    path.quadraticBezierTo(x(540.0), y(-275.0), x(540.0), y(-320.0));
    path.quadraticBezierTo(x(540.0), y(-365.0), x(560.5), y(-403.5));
    path.quadraticBezierTo(x(581.0), y(-442.0), x(617.0), y(-468.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(823.0), y(-468.0));
    path.quadraticBezierTo(x(859.0), y(-442.0), x(879.5), y(-403.5));
    path.quadraticBezierTo(x(900.0), y(-365.0), x(900.0), y(-320.0));
    path.quadraticBezierTo(x(900.0), y(-275.0), x(879.5), y(-236.5));
    path.quadraticBezierTo(x(859.0), y(-198.0), x(823.0), y(-172.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-220.0));
    path.quadraticBezierTo(x(762.0), y(-220.0), x(791.0), y(-249.0));
    path.quadraticBezierTo(x(820.0), y(-278.0), x(820.0), y(-320.0));
    path.quadraticBezierTo(x(820.0), y(-362.0), x(791.0), y(-391.0));
    path.quadraticBezierTo(x(762.0), y(-420.0), x(720.0), y(-420.0));
    path.quadraticBezierTo(x(678.0), y(-420.0), x(649.0), y(-391.0));
    path.quadraticBezierTo(x(620.0), y(-362.0), x(620.0), y(-320.0));
    path.quadraticBezierTo(x(620.0), y(-278.0), x(649.0), y(-249.0));
    path.quadraticBezierTo(x(678.0), y(-220.0), x(720.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
