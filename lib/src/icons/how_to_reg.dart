import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated how_to_reg icon from Google Material Icons
class MconHowToReg extends MconBase {
  const MconHowToReg({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHowToReg> createState() => _MconHowToRegState();
}

class _MconHowToRegState extends MconBaseState<MconHowToReg> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHowToRegPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHowToRegPainter extends MconPainter {
  _MconHowToRegPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-272.0));
    path.quadraticBezierTo(x(80.0), y(-305.0), x(97.0), y(-334.0));
    path.quadraticBezierTo(x(114.0), y(-363.0), x(144.0), y(-378.0));
    path.quadraticBezierTo(x(195.0), y(-404.0), x(259.0), y(-422.0));
    path.quadraticBezierTo(x(323.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(458.5), y(-437.0));
    path.quadraticBezierTo(x(487.0), y(-434.0), x(514.0), y(-428.0));
    path.lineTo(x(444.0), y(-358.0));
    path.quadraticBezierTo(x(433.0), y(-360.0), x(422.5), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(329.0), y(-360.0), x(272.5), y(-343.0));
    path.quadraticBezierTo(x(216.0), y(-326.0), x(180.0), y(-306.0));
    path.quadraticBezierTo(x(171.0), y(-301.0), x(165.5), y(-292.0));
    path.quadraticBezierTo(x(160.0), y(-283.0), x(160.0), y(-272.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(410.0), y(-240.0));
    path.lineTo(x(490.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(622.0), y(-144.0));
    path.lineTo(x(484.0), y(-282.0));
    path.lineTo(x(540.0), y(-338.0));
    path.lineTo(x(622.0), y(-256.0));
    path.lineTo(x(824.0), y(-458.0));
    path.lineTo(x(880.0), y(-402.0));
    path.lineTo(x(622.0), y(-144.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(334.0), y(-480.0), x(287.0), y(-527.0));
    path.quadraticBezierTo(x(240.0), y(-574.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-706.0), x(287.0), y(-753.0));
    path.quadraticBezierTo(x(334.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(513.0), y(-753.0));
    path.quadraticBezierTo(x(560.0), y(-706.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-574.0), x(513.0), y(-527.0));
    path.quadraticBezierTo(x(466.0), y(-480.0), x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(410.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(433.0), y(-560.0), x(456.5), y(-583.5));
    path.quadraticBezierTo(x(480.0), y(-607.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-673.0), x(456.5), y(-696.5));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(343.5), y(-696.5));
    path.quadraticBezierTo(x(320.0), y(-673.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-607.0), x(343.5), y(-583.5));
    path.quadraticBezierTo(x(367.0), y(-560.0), x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
