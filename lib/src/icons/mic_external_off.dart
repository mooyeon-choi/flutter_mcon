import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mic_external_off icon from Google Material Icons
class MconMicExternalOff extends MconBase {
  const MconMicExternalOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicExternalOff> createState() => _MconMicExternalOffState();
}

class _MconMicExternalOffState extends MconBaseState<MconMicExternalOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicExternalOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicExternalOffPainter extends MconPainter {
  _MconMicExternalOffPainter({
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
    path.moveTo(x(380.0), y(-694.0));
    path.lineTo(x(214.0), y(-860.0));
    path.quadraticBezierTo(x(228.0), y(-871.0), x(245.0), y(-875.5));
    path.quadraticBezierTo(x(262.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(365.0), y(-845.5));
    path.quadraticBezierTo(x(400.0), y(-811.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-742.0), x(394.5), y(-725.5));
    path.quadraticBezierTo(x(389.0), y(-709.0), x(380.0), y(-694.0));
    path.close();
    path.moveTo(x(800.0), y(-274.0));
    path.lineTo(x(720.0), y(-354.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(607.0), y(-800.0), x(583.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(480.0), y(-594.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(480.0), y(-788.0), x(527.0), y(-834.0));
    path.quadraticBezierTo(x(574.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(706.0), y(-880.0), x(753.0), y(-834.0));
    path.quadraticBezierTo(x(800.0), y(-788.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-274.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(560.0), y(-288.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-174.0), x(513.0), y(-127.0));
    path.quadraticBezierTo(x(466.0), y(-80.0), x(400.0), y(-80.0));
    path.quadraticBezierTo(x(334.0), y(-80.0), x(287.0), y(-127.0));
    path.quadraticBezierTo(x(240.0), y(-174.0), x(240.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(206.0), y(-640.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(272.0), y(-320.0));
    path.lineTo(x(288.0), y(-320.0));
    path.lineTo(x(310.0), y(-538.0));
    path.lineTo(x(286.0), y(-560.0));
    path.lineTo(x(248.0), y(-560.0));
    path.lineTo(x(272.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(433.0), y(-160.0), x(456.5), y(-183.5));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-368.0));
    path.lineTo(x(382.0), y(-466.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(343.5), y(-183.5));
    path.quadraticBezierTo(x(367.0), y(-160.0), x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(272.0), y(-560.0));
    path.lineTo(x(248.0), y(-560.0));
    path.lineTo(x(310.0), y(-560.0));
    path.lineTo(x(272.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
