import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated call_quality icon from Google Material Icons
class MconCallQuality extends MconBase {
  const MconCallQuality({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCallQuality> createState() => _MconCallQualityState();
}

class _MconCallQualityState extends MconBaseState<MconCallQuality> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallQualityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallQualityPainter extends MconPainter {
  _MconCallQualityPainter({
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
    path.moveTo(x(758.0), y(-80.0));
    path.quadraticBezierTo(x(633.0), y(-80.0), x(511.0), y(-134.5));
    path.quadraticBezierTo(x(389.0), y(-189.0), x(289.0), y(-289.0));
    path.quadraticBezierTo(x(189.0), y(-389.0), x(134.5), y(-511.0));
    path.quadraticBezierTo(x(80.0), y(-633.0), x(80.0), y(-758.0));
    path.quadraticBezierTo(x(80.0), y(-776.0), x(92.0), y(-788.0));
    path.quadraticBezierTo(x(104.0), y(-800.0), x(122.0), y(-800.0));
    path.lineTo(x(284.0), y(-800.0));
    path.quadraticBezierTo(x(298.0), y(-800.0), x(309.0), y(-790.5));
    path.quadraticBezierTo(x(320.0), y(-781.0), x(322.0), y(-768.0));
    path.lineTo(x(348.0), y(-628.0));
    path.quadraticBezierTo(x(350.0), y(-612.0), x(347.0), y(-601.0));
    path.quadraticBezierTo(x(344.0), y(-590.0), x(336.0), y(-582.0));
    path.lineTo(x(239.0), y(-484.0));
    path.quadraticBezierTo(x(259.0), y(-447.0), x(286.5), y(-412.5));
    path.quadraticBezierTo(x(314.0), y(-378.0), x(347.0), y(-346.0));
    path.quadraticBezierTo(x(378.0), y(-315.0), x(412.0), y(-288.5));
    path.quadraticBezierTo(x(446.0), y(-262.0), x(484.0), y(-240.0));
    path.lineTo(x(578.0), y(-334.0));
    path.quadraticBezierTo(x(587.0), y(-343.0), x(601.5), y(-347.5));
    path.quadraticBezierTo(x(616.0), y(-352.0), x(630.0), y(-350.0));
    path.lineTo(x(768.0), y(-322.0));
    path.quadraticBezierTo(x(782.0), y(-318.0), x(791.0), y(-307.5));
    path.quadraticBezierTo(x(800.0), y(-297.0), x(800.0), y(-284.0));
    path.lineTo(x(800.0), y(-122.0));
    path.quadraticBezierTo(x(800.0), y(-104.0), x(788.0), y(-92.0));
    path.quadraticBezierTo(x(776.0), y(-80.0), x(758.0), y(-80.0));
    path.close();
    path.moveTo(x(201.0), y(-560.0));
    path.lineTo(x(267.0), y(-626.0));
    path.lineTo(x(250.0), y(-720.0));
    path.lineTo(x(161.0), y(-720.0));
    path.quadraticBezierTo(x(166.0), y(-679.0), x(175.0), y(-639.0));
    path.quadraticBezierTo(x(184.0), y(-599.0), x(201.0), y(-560.0));
    path.close();
    path.moveTo(x(559.0), y(-202.0));
    path.quadraticBezierTo(x(598.0), y(-185.0), x(638.5), y(-175.0));
    path.quadraticBezierTo(x(679.0), y(-165.0), x(720.0), y(-162.0));
    path.lineTo(x(720.0), y(-250.0));
    path.lineTo(x(626.0), y(-269.0));
    path.lineTo(x(559.0), y(-202.0));
    path.close();
    path.moveTo(x(201.0), y(-560.0));
    path.close();
    path.moveTo(x(559.0), y(-202.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(538.5), y(-538.5));
    path.quadraticBezierTo(x(480.0), y(-597.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-763.0), x(538.5), y(-821.5));
    path.quadraticBezierTo(x(597.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(763.0), y(-880.0), x(821.5), y(-821.5));
    path.quadraticBezierTo(x(880.0), y(-763.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(821.5), y(-538.5));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-560.0));
    path.lineTo(x(700.0), y(-560.0));
    path.lineTo(x(700.0), y(-720.0));
    path.lineTo(x(660.0), y(-720.0));
    path.lineTo(x(660.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(688.0), y(-760.0), x(694.0), y(-766.0));
    path.quadraticBezierTo(x(700.0), y(-772.0), x(700.0), y(-780.0));
    path.quadraticBezierTo(x(700.0), y(-788.0), x(694.0), y(-794.0));
    path.quadraticBezierTo(x(688.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(672.0), y(-800.0), x(666.0), y(-794.0));
    path.quadraticBezierTo(x(660.0), y(-788.0), x(660.0), y(-780.0));
    path.quadraticBezierTo(x(660.0), y(-772.0), x(666.0), y(-766.0));
    path.quadraticBezierTo(x(672.0), y(-760.0), x(680.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
