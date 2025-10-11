import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated personal_injury icon from Google Material Icons
class MconPersonalInjury extends MconBase {
  const MconPersonalInjury({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonalInjury> createState() => _MconPersonalInjuryState();
}

class _MconPersonalInjuryState extends MconBaseState<MconPersonalInjury> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonalInjuryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonalInjuryPainter extends MconPainter {
  _MconPersonalInjuryPainter({
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
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(414.0), y(-560.0), x(367.0), y(-607.0));
    path.quadraticBezierTo(x(320.0), y(-654.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-786.0), x(367.0), y(-833.0));
    path.quadraticBezierTo(x(414.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(546.0), y(-880.0), x(593.0), y(-833.0));
    path.quadraticBezierTo(x(640.0), y(-786.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-654.0), x(593.0), y(-607.0));
    path.quadraticBezierTo(x(546.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-351.0));
    path.quadraticBezierTo(x(160.0), y(-385.0), x(177.0), y(-413.5));
    path.quadraticBezierTo(x(194.0), y(-442.0), x(224.0), y(-458.0));
    path.quadraticBezierTo(x(275.0), y(-484.0), x(339.5), y(-502.0));
    path.quadraticBezierTo(x(404.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(556.0), y(-520.0), x(620.5), y(-502.0));
    path.quadraticBezierTo(x(685.0), y(-484.0), x(736.0), y(-458.0));
    path.quadraticBezierTo(x(766.0), y(-442.0), x(783.0), y(-413.5));
    path.quadraticBezierTo(x(800.0), y(-385.0), x(800.0), y(-351.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(390.0), y(-80.0));
    path.quadraticBezierTo(x(344.0), y(-80.0), x(312.0), y(-112.0));
    path.quadraticBezierTo(x(280.0), y(-144.0), x(280.0), y(-190.0));
    path.quadraticBezierTo(x(280.0), y(-236.0), x(312.0), y(-268.0));
    path.quadraticBezierTo(x(344.0), y(-300.0), x(390.0), y(-300.0));
    path.lineTo(x(503.0), y(-300.0));
    path.lineTo(x(565.0), y(-432.0));
    path.quadraticBezierTo(x(545.0), y(-436.0), x(524.0), y(-438.0));
    path.quadraticBezierTo(x(503.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(408.0), y(-440.0), x(352.0), y(-422.5));
    path.quadraticBezierTo(x(296.0), y(-405.0), x(261.0), y(-386.0));
    path.quadraticBezierTo(x(251.0), y(-381.0), x(245.5), y(-371.5));
    path.quadraticBezierTo(x(240.0), y(-362.0), x(240.0), y(-351.0));
    path.lineTo(x(240.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(390.0), y(-160.0));
    path.lineTo(x(438.0), y(-160.0));
    path.lineTo(x(466.0), y(-220.0));
    path.lineTo(x(390.0), y(-220.0));
    path.quadraticBezierTo(x(378.0), y(-220.0), x(369.0), y(-211.0));
    path.quadraticBezierTo(x(360.0), y(-202.0), x(360.0), y(-190.0));
    path.quadraticBezierTo(x(360.0), y(-178.0), x(369.0), y(-169.0));
    path.quadraticBezierTo(x(378.0), y(-160.0), x(390.0), y(-160.0));
    path.close();
    path.moveTo(x(526.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-351.0));
    path.quadraticBezierTo(x(720.0), y(-362.0), x(714.5), y(-371.5));
    path.quadraticBezierTo(x(709.0), y(-381.0), x(700.0), y(-386.0));
    path.quadraticBezierTo(x(688.0), y(-392.0), x(674.0), y(-398.5));
    path.quadraticBezierTo(x(660.0), y(-405.0), x(644.0), y(-411.0));
    path.lineTo(x(526.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-294.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
