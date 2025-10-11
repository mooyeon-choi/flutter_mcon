import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated quiz icon from Google Material Icons
class MconQuiz extends MconBase {
  const MconQuiz({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQuiz> createState() => _MconQuizState();
}

class _MconQuizState extends MconBaseState<MconQuiz> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQuizPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQuizPainter extends MconPainter {
  _MconQuizPainter({
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
    path.moveTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(589.5), y(-372.5));
    path.quadraticBezierTo(x(602.0), y(-385.0), x(602.0), y(-402.0));
    path.quadraticBezierTo(x(602.0), y(-419.0), x(589.5), y(-431.5));
    path.quadraticBezierTo(x(577.0), y(-444.0), x(560.0), y(-444.0));
    path.quadraticBezierTo(x(543.0), y(-444.0), x(530.5), y(-431.5));
    path.quadraticBezierTo(x(518.0), y(-419.0), x(518.0), y(-402.0));
    path.quadraticBezierTo(x(518.0), y(-385.0), x(530.5), y(-372.5));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(530.0), y(-488.0));
    path.lineTo(x(590.0), y(-488.0));
    path.quadraticBezierTo(x(590.0), y(-517.0), x(596.0), y(-530.5));
    path.quadraticBezierTo(x(602.0), y(-544.0), x(624.0), y(-566.0));
    path.quadraticBezierTo(x(654.0), y(-596.0), x(664.0), y(-614.5));
    path.quadraticBezierTo(x(674.0), y(-633.0), x(674.0), y(-658.0));
    path.quadraticBezierTo(x(674.0), y(-703.0), x(642.5), y(-731.5));
    path.quadraticBezierTo(x(611.0), y(-760.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(519.0), y(-760.0), x(488.5), y(-737.0));
    path.quadraticBezierTo(x(458.0), y(-714.0), x(446.0), y(-676.0));
    path.lineTo(x(500.0), y(-654.0));
    path.quadraticBezierTo(x(509.0), y(-679.0), x(524.5), y(-691.5));
    path.quadraticBezierTo(x(540.0), y(-704.0), x(560.0), y(-704.0));
    path.quadraticBezierTo(x(584.0), y(-704.0), x(599.0), y(-690.5));
    path.quadraticBezierTo(x(614.0), y(-677.0), x(614.0), y(-654.0));
    path.quadraticBezierTo(x(614.0), y(-640.0), x(606.0), y(-627.5));
    path.quadraticBezierTo(x(598.0), y(-615.0), x(578.0), y(-596.0));
    path.quadraticBezierTo(x(545.0), y(-567.0), x(537.5), y(-550.5));
    path.quadraticBezierTo(x(530.0), y(-534.0), x(530.0), y(-488.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
