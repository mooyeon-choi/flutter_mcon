import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated partner_exchange icon from Google Material Icons
class MconPartnerExchange extends MconBase {
  const MconPartnerExchange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPartnerExchange> createState() =>
      _MconPartnerExchangeState();
}

class _MconPartnerExchangeState extends MconBaseState<MconPartnerExchange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPartnerExchangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPartnerExchangePainter extends MconPainter {
  _MconPartnerExchangePainter({
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
    path.moveTo(x(480.0), y(-600.0));
    path.lineTo(x(340.0), y(-740.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(620.0), y(-740.0));
    path.lineTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-320.0));
    path.quadraticBezierTo(x(40.0), y(-354.0), x(63.5), y(-377.0));
    path.quadraticBezierTo(x(87.0), y(-400.0), x(120.0), y(-400.0));
    path.lineTo(x(251.0), y(-400.0));
    path.quadraticBezierTo(x(271.0), y(-400.0), x(289.0), y(-390.0));
    path.quadraticBezierTo(x(307.0), y(-380.0), x(318.0), y(-363.0));
    path.quadraticBezierTo(x(347.0), y(-324.0), x(389.5), y(-302.0));
    path.quadraticBezierTo(x(432.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(529.0), y(-280.0), x(571.5), y(-302.0));
    path.quadraticBezierTo(x(614.0), y(-324.0), x(642.0), y(-363.0));
    path.quadraticBezierTo(x(655.0), y(-380.0), x(672.5), y(-390.0));
    path.quadraticBezierTo(x(690.0), y(-400.0), x(709.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(874.0), y(-400.0), x(897.0), y(-377.0));
    path.quadraticBezierTo(x(920.0), y(-354.0), x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-251.0));
    path.quadraticBezierTo(x(605.0), y(-226.0), x(564.5), y(-213.0));
    path.quadraticBezierTo(x(524.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(437.0), y(-200.0), x(396.0), y(-213.5));
    path.quadraticBezierTo(x(355.0), y(-227.0), x(320.0), y(-252.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(110.0), y(-440.0), x(75.0), y(-475.0));
    path.quadraticBezierTo(x(40.0), y(-510.0), x(40.0), y(-560.0));
    path.quadraticBezierTo(x(40.0), y(-611.0), x(75.0), y(-645.5));
    path.quadraticBezierTo(x(110.0), y(-680.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(211.0), y(-680.0), x(245.5), y(-645.5));
    path.quadraticBezierTo(x(280.0), y(-611.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(245.5), y(-475.0));
    path.quadraticBezierTo(x(211.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(750.0), y(-440.0), x(715.0), y(-475.0));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-611.0), x(715.0), y(-645.5));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(851.0), y(-680.0), x(885.5), y(-645.5));
    path.quadraticBezierTo(x(920.0), y(-611.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-510.0), x(885.5), y(-475.0));
    path.quadraticBezierTo(x(851.0), y(-440.0), x(800.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
