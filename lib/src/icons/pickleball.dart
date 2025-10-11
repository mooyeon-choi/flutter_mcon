import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pickleball icon from Google Material Icons
class MconPickleball extends MconBase {
  const MconPickleball({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPickleball> createState() => _MconPickleballState();
}

class _MconPickleballState extends MconBaseState<MconPickleball> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPickleballPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPickleballPainter extends MconPainter {
  _MconPickleballPainter({
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
    path.moveTo(x(283.0), y(-381.0));
    path.quadraticBezierTo(x(302.0), y(-362.0), x(325.0), y(-353.0));
    path.quadraticBezierTo(x(348.0), y(-344.0), x(373.0), y(-344.0));
    path.quadraticBezierTo(x(398.0), y(-344.0), x(421.0), y(-353.0));
    path.quadraticBezierTo(x(444.0), y(-362.0), x(463.0), y(-381.0));
    path.lineTo(x(499.0), y(-417.0));
    path.quadraticBezierTo(x(518.0), y(-436.0), x(527.0), y(-459.0));
    path.quadraticBezierTo(x(536.0), y(-482.0), x(536.0), y(-507.0));
    path.quadraticBezierTo(x(536.0), y(-532.0), x(527.0), y(-554.5));
    path.quadraticBezierTo(x(518.0), y(-577.0), x(499.0), y(-596.0));
    path.lineTo(x(347.0), y(-748.0));
    path.quadraticBezierTo(x(335.0), y(-760.0), x(318.5), y(-760.0));
    path.quadraticBezierTo(x(302.0), y(-760.0), x(290.0), y(-748.0));
    path.lineTo(x(132.0), y(-589.0));
    path.quadraticBezierTo(x(120.0), y(-577.0), x(120.0), y(-561.0));
    path.quadraticBezierTo(x(120.0), y(-545.0), x(132.0), y(-533.0));
    path.lineTo(x(283.0), y(-381.0));
    path.close();
    path.moveTo(x(743.0), y(-80.0));
    path.lineTo(x(508.0), y(-315.0));
    path.quadraticBezierTo(x(479.0), y(-289.0), x(443.5), y(-277.0));
    path.quadraticBezierTo(x(408.0), y(-265.0), x(372.0), y(-265.0));
    path.quadraticBezierTo(x(332.0), y(-265.0), x(294.5), y(-280.0));
    path.quadraticBezierTo(x(257.0), y(-295.0), x(227.0), y(-325.0));
    path.lineTo(x(75.0), y(-476.0));
    path.quadraticBezierTo(x(58.0), y(-493.0), x(49.0), y(-515.5));
    path.quadraticBezierTo(x(40.0), y(-538.0), x(40.0), y(-561.0));
    path.quadraticBezierTo(x(40.0), y(-584.0), x(49.0), y(-606.5));
    path.quadraticBezierTo(x(58.0), y(-629.0), x(75.0), y(-646.0));
    path.lineTo(x(234.0), y(-805.0));
    path.quadraticBezierTo(x(251.0), y(-822.0), x(273.5), y(-831.0));
    path.quadraticBezierTo(x(296.0), y(-840.0), x(319.0), y(-840.0));
    path.quadraticBezierTo(x(342.0), y(-840.0), x(364.5), y(-831.0));
    path.quadraticBezierTo(x(387.0), y(-822.0), x(404.0), y(-805.0));
    path.lineTo(x(555.0), y(-653.0));
    path.quadraticBezierTo(x(585.0), y(-623.0), x(600.0), y(-585.5));
    path.quadraticBezierTo(x(615.0), y(-548.0), x(615.0), y(-508.0));
    path.quadraticBezierTo(x(615.0), y(-472.0), x(602.5), y(-436.5));
    path.quadraticBezierTo(x(590.0), y(-401.0), x(564.0), y(-372.0));
    path.lineTo(x(800.0), y(-136.0));
    path.lineTo(x(743.0), y(-80.0));
    path.close();
    path.moveTo(x(780.0), y(-600.0));
    path.quadraticBezierTo(x(722.0), y(-600.0), x(681.0), y(-641.0));
    path.quadraticBezierTo(x(640.0), y(-682.0), x(640.0), y(-740.0));
    path.quadraticBezierTo(x(640.0), y(-798.0), x(681.0), y(-839.0));
    path.quadraticBezierTo(x(722.0), y(-880.0), x(780.0), y(-880.0));
    path.quadraticBezierTo(x(838.0), y(-880.0), x(879.0), y(-839.0));
    path.quadraticBezierTo(x(920.0), y(-798.0), x(920.0), y(-740.0));
    path.quadraticBezierTo(x(920.0), y(-682.0), x(879.0), y(-641.0));
    path.quadraticBezierTo(x(838.0), y(-600.0), x(780.0), y(-600.0));
    path.close();
    path.moveTo(x(780.0), y(-680.0));
    path.quadraticBezierTo(x(805.0), y(-680.0), x(822.5), y(-697.5));
    path.quadraticBezierTo(x(840.0), y(-715.0), x(840.0), y(-740.0));
    path.quadraticBezierTo(x(840.0), y(-765.0), x(822.5), y(-782.5));
    path.quadraticBezierTo(x(805.0), y(-800.0), x(780.0), y(-800.0));
    path.quadraticBezierTo(x(755.0), y(-800.0), x(737.5), y(-782.5));
    path.quadraticBezierTo(x(720.0), y(-765.0), x(720.0), y(-740.0));
    path.quadraticBezierTo(x(720.0), y(-715.0), x(737.5), y(-697.5));
    path.quadraticBezierTo(x(755.0), y(-680.0), x(780.0), y(-680.0));
    path.close();
    path.moveTo(x(780.0), y(-740.0));
    path.close();
    path.moveTo(x(326.0), y(-554.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
