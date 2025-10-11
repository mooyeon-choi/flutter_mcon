import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated podium icon from Google Material Icons
class MconPodium extends MconBase {
  const MconPodium({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPodium> createState() => _MconPodiumState();
}

class _MconPodiumState extends MconBaseState<MconPodium> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPodiumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPodiumPainter extends MconPainter {
  _MconPodiumPainter({
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
    path.moveTo(x(500.0), y(-780.0));
    path.quadraticBezierTo(x(500.0), y(-747.0), x(476.5), y(-723.5));
    path.quadraticBezierTo(x(453.0), y(-700.0), x(420.0), y(-700.0));
    path.quadraticBezierTo(x(407.0), y(-700.0), x(396.0), y(-703.5));
    path.quadraticBezierTo(x(385.0), y(-707.0), x(374.0), y(-715.0));
    path.quadraticBezierTo(x(350.0), y(-707.0), x(335.5), y(-686.0));
    path.quadraticBezierTo(x(321.0), y(-665.0), x(321.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(604.0), y(-360.0));
    path.lineTo(x(604.0), y(-440.0));
    path.lineTo(x(731.0), y(-440.0));
    path.quadraticBezierTo(x(736.0), y(-470.0), x(739.5), y(-500.0));
    path.quadraticBezierTo(x(743.0), y(-530.0), x(748.0), y(-560.0));
    path.lineTo(x(212.0), y(-560.0));
    path.quadraticBezierTo(x(217.0), y(-530.0), x(220.5), y(-500.0));
    path.quadraticBezierTo(x(224.0), y(-470.0), x(229.0), y(-440.0));
    path.lineTo(x(356.0), y(-440.0));
    path.lineTo(x(356.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-689.0), x(267.0), y(-729.0));
    path.quadraticBezierTo(x(294.0), y(-769.0), x(340.0), y(-788.0));
    path.quadraticBezierTo(x(343.0), y(-819.0), x(366.0), y(-839.5));
    path.quadraticBezierTo(x(389.0), y(-860.0), x(420.0), y(-860.0));
    path.quadraticBezierTo(x(453.0), y(-860.0), x(476.5), y(-836.5));
    path.quadraticBezierTo(x(500.0), y(-813.0), x(500.0), y(-780.0));
    path.close();
    path.moveTo(x(391.0), y(-200.0));
    path.lineTo(x(569.0), y(-200.0));
    path.lineTo(x(592.0), y(-440.0));
    path.lineTo(x(368.0), y(-440.0));
    path.lineTo(x(391.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(290.0), y(-432.0));
    path.quadraticBezierTo(x(286.0), y(-467.0), x(310.0), y(-493.5));
    path.quadraticBezierTo(x(334.0), y(-520.0), x(369.0), y(-520.0));
    path.lineTo(x(591.0), y(-520.0));
    path.quadraticBezierTo(x(626.0), y(-520.0), x(650.0), y(-493.5));
    path.quadraticBezierTo(x(674.0), y(-467.0), x(670.0), y(-432.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
