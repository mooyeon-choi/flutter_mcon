import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fire_extinguisher icon from Google Material Icons
class MconFireExtinguisher extends MconBase {
  const MconFireExtinguisher({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFireExtinguisher> createState() =>
      _MconFireExtinguisherState();
}

class _MconFireExtinguisherState extends MconBaseState<MconFireExtinguisher> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFireExtinguisherPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFireExtinguisherPainter extends MconPainter {
  _MconFireExtinguisherPainter({
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
    path.moveTo(x(279.0), y(-240.0));
    path.lineTo(x(279.0), y(-481.0));
    path.lineTo(x(289.0), y(-520.0));
    path.lineTo(x(669.0), y(-520.0));
    path.lineTo(x(679.0), y(-481.0));
    path.lineTo(x(679.0), y(-240.0));
    path.lineTo(x(279.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(479.0), y(-721.0));
    path.quadraticBezierTo(x(496.0), y(-721.0), x(507.5), y(-732.5));
    path.quadraticBezierTo(x(519.0), y(-744.0), x(519.0), y(-761.0));
    path.quadraticBezierTo(x(519.0), y(-778.0), x(507.5), y(-789.5));
    path.quadraticBezierTo(x(496.0), y(-801.0), x(479.0), y(-801.0));
    path.quadraticBezierTo(x(462.0), y(-801.0), x(450.5), y(-789.5));
    path.quadraticBezierTo(x(439.0), y(-778.0), x(439.0), y(-761.0));
    path.quadraticBezierTo(x(439.0), y(-744.0), x(450.5), y(-732.5));
    path.quadraticBezierTo(x(462.0), y(-721.0), x(479.0), y(-721.0));
    path.close();
    path.moveTo(x(640.0), y(-738.0));
    path.lineTo(x(640.0), y(-784.0));
    path.lineTo(x(598.0), y(-776.0));
    path.quadraticBezierTo(x(599.0), y(-772.0), x(599.0), y(-768.5));
    path.lineTo(x(599.0), y(-753.5));
    path.quadraticBezierTo(x(599.0), y(-750.0), x(598.0), y(-746.0));
    path.lineTo(x(640.0), y(-738.0));
    path.close();
    path.moveTo(x(279.0), y(-481.0));
    path.quadraticBezierTo(x(279.0), y(-544.0), x(314.0), y(-594.0));
    path.quadraticBezierTo(x(349.0), y(-644.0), x(405.0), y(-666.0));
    path.quadraticBezierTo(x(394.0), y(-674.0), x(385.5), y(-684.5));
    path.quadraticBezierTo(x(377.0), y(-695.0), x(371.0), y(-708.0));
    path.lineTo(x(200.0), y(-741.0));
    path.lineTo(x(200.0), y(-781.0));
    path.lineTo(x(371.0), y(-814.0));
    path.quadraticBezierTo(x(386.0), y(-844.0), x(414.5), y(-863.0));
    path.quadraticBezierTo(x(443.0), y(-882.0), x(479.0), y(-882.0));
    path.quadraticBezierTo(x(502.0), y(-882.0), x(523.0), y(-873.0));
    path.quadraticBezierTo(x(544.0), y(-864.0), x(560.0), y(-850.0));
    path.lineTo(x(720.0), y(-881.0));
    path.lineTo(x(720.0), y(-641.0));
    path.lineTo(x(560.0), y(-672.0));
    path.quadraticBezierTo(x(558.0), y(-670.0), x(556.5), y(-669.0));
    path.quadraticBezierTo(x(555.0), y(-668.0), x(553.0), y(-666.0));
    path.quadraticBezierTo(x(609.0), y(-644.0), x(644.0), y(-594.0));
    path.quadraticBezierTo(x(679.0), y(-544.0), x(679.0), y(-481.0));
    path.lineTo(x(600.0), y(-481.0));
    path.quadraticBezierTo(x(600.0), y(-531.0), x(565.0), y(-565.5));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.5));
    path.quadraticBezierTo(x(360.0), y(-531.0), x(360.0), y(-481.0));
    path.lineTo(x(279.0), y(-481.0));
    path.close();
    path.moveTo(x(359.0), y(-80.0));
    path.quadraticBezierTo(x(326.0), y(-80.0), x(302.5), y(-103.5));
    path.quadraticBezierTo(x(279.0), y(-127.0), x(279.0), y(-160.0));
    path.lineTo(x(279.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(679.0), y(-240.0));
    path.lineTo(x(679.0), y(-160.0));
    path.quadraticBezierTo(x(679.0), y(-127.0), x(655.5), y(-103.5));
    path.quadraticBezierTo(x(632.0), y(-80.0), x(599.0), y(-80.0));
    path.lineTo(x(359.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
