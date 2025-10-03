import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person icon from Google Material Icons
class MconPerson extends MconBase {
  const MconPerson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconPerson> createState() => _MconPersonState();
}

class _MconPersonState extends MconBaseState<MconPerson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonPainter extends MconPainter {
  _MconPersonPainter({
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
    path.moveTo(x(480), y(-480));
    path.quadraticBezierTo(x(414), y(-480), x(367), y(-527));
    path.quadraticBezierTo(x(320), y(-574), x(320), y(-640));
    path.quadraticBezierTo(x(320), y(-706), x(367), y(-753));
    path.quadraticBezierTo(x(414), y(-800), x(480), y(-800));
    path.quadraticBezierTo(x(546), y(-800), x(593), y(-753));
    path.quadraticBezierTo(x(640), y(-706), x(640), y(-640));
    path.quadraticBezierTo(x(640), y(-574), x(593), y(-527));
    path.quadraticBezierTo(x(546), y(-480), x(480), y(-480));
    path.close();
    path.moveTo(x(160), y(-160));
    path.lineTo(x(160), y(-272));
    path.quadraticBezierTo(x(160), y(-306), x(177.5), y(-334.5));
    path.quadraticBezierTo(x(195), y(-363), x(224), y(-378));
    path.quadraticBezierTo(x(286), y(-409), x(350), y(-424.5));
    path.quadraticBezierTo(x(414), y(-440), x(480), y(-440));
    path.quadraticBezierTo(x(546), y(-440), x(610), y(-424.5));
    path.quadraticBezierTo(x(674), y(-409), x(736), y(-378));
    path.quadraticBezierTo(x(765), y(-363), x(782.5), y(-334.5));
    path.quadraticBezierTo(x(800), y(-306), x(800), y(-272));
    path.lineTo(x(800), y(-160));
    path.lineTo(x(160), y(-160));
    path.close();
    path.moveTo(x(240), y(-240));
    path.lineTo(x(720), y(-240));
    path.lineTo(x(720), y(-272));
    path.quadraticBezierTo(x(720), y(-283), x(714.5), y(-292));
    path.quadraticBezierTo(x(709), y(-301), x(700), y(-306));
    path.quadraticBezierTo(x(646), y(-333), x(591), y(-346.5));
    path.quadraticBezierTo(x(536), y(-360), x(480), y(-360));
    path.quadraticBezierTo(x(424), y(-360), x(369), y(-346.5));
    path.quadraticBezierTo(x(314), y(-333), x(260), y(-306));
    path.quadraticBezierTo(x(251), y(-301), x(245.5), y(-292));
    path.quadraticBezierTo(x(240), y(-283), x(240), y(-272));
    path.lineTo(x(240), y(-240));
    path.close();
    path.moveTo(x(480), y(-560));
    path.quadraticBezierTo(x(513), y(-560), x(536.5), y(-583.5));
    path.quadraticBezierTo(x(560), y(-607), x(560), y(-640));
    path.quadraticBezierTo(x(560), y(-673), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513), y(-720), x(480), y(-720));
    path.quadraticBezierTo(x(447), y(-720), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(400), y(-673), x(400), y(-640));
    path.quadraticBezierTo(x(400), y(-607), x(423.5), y(-583.5));
    path.quadraticBezierTo(x(447), y(-560), x(480), y(-560));
    path.close();
    path.moveTo(x(480), y(-640));
    path.close();
    path.moveTo(x(480), y(-240));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
