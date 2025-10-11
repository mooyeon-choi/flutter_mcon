import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated landscape_2_off icon from Google Material Icons
class MconLandscape2Off extends MconBase {
  const MconLandscape2Off({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLandscape2Off> createState() => _MconLandscape2OffState();
}

class _MconLandscape2OffState extends MconBaseState<MconLandscape2Off> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLandscape2OffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLandscape2OffPainter extends MconPainter {
  _MconLandscape2OffPainter({
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
    path.moveTo(x(820.0), y(-26.0));
    path.lineTo(x(27.0), y(-819.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(877.0), y(-83.0));
    path.lineTo(x(820.0), y(-26.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(190.0), y(-560.0), x(155.0), y(-595.5));
    path.quadraticBezierTo(x(120.0), y(-631.0), x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-712.0), x(136.0), y(-739.0));
    path.quadraticBezierTo(x(152.0), y(-766.0), x(178.0), y(-782.0));
    path.lineTo(x(342.0), y(-618.0));
    path.quadraticBezierTo(x(326.0), y(-592.0), x(299.0), y(-576.0));
    path.quadraticBezierTo(x(272.0), y(-560.0), x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(363.0), y(-280.0));
    path.close();
    path.moveTo(x(590.0), y(-486.0));
    path.close();
    path.moveTo(x(914.0), y(-164.0));
    path.lineTo(x(784.0), y(-292.0));
    path.lineTo(x(666.0), y(-632.0));
    path.quadraticBezierTo(x(658.0), y(-655.0), x(641.0), y(-667.5));
    path.quadraticBezierTo(x(624.0), y(-680.0), x(601.0), y(-680.0));
    path.quadraticBezierTo(x(578.0), y(-680.0), x(560.5), y(-667.0));
    path.quadraticBezierTo(x(543.0), y(-654.0), x(535.0), y(-631.0));
    path.lineTo(x(514.0), y(-561.0));
    path.lineTo(x(450.0), y(-626.0));
    path.lineTo(x(458.0), y(-654.0));
    path.quadraticBezierTo(x(472.0), y(-702.0), x(511.5), y(-731.0));
    path.quadraticBezierTo(x(551.0), y(-760.0), x(601.0), y(-760.0));
    path.quadraticBezierTo(x(650.0), y(-760.0), x(688.5), y(-731.5));
    path.quadraticBezierTo(x(727.0), y(-703.0), x(742.0), y(-657.0));
    path.lineTo(x(914.0), y(-164.0));
    path.close();
    path.moveTo(x(46.0), y(-160.0));
    path.lineTo(x(184.0), y(-436.0));
    path.quadraticBezierTo(x(194.0), y(-456.0), x(212.5), y(-468.0));
    path.quadraticBezierTo(x(231.0), y(-480.0), x(254.0), y(-480.0));
    path.quadraticBezierTo(x(278.0), y(-480.0), x(298.0), y(-467.5));
    path.quadraticBezierTo(x(318.0), y(-455.0), x(327.0), y(-432.0));
    path.lineTo(x(354.0), y(-366.0));
    path.quadraticBezierTo(x(356.0), y(-360.0), x(363.0), y(-360.5));
    path.quadraticBezierTo(x(370.0), y(-361.0), x(372.0), y(-367.0));
    path.lineTo(x(423.0), y(-537.0));
    path.lineTo(x(488.0), y(-472.0));
    path.lineTo(x(449.0), y(-344.0));
    path.quadraticBezierTo(x(440.0), y(-316.0), x(416.5), y(-298.0));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(363.0), y(-280.0));
    path.quadraticBezierTo(x(336.0), y(-280.0), x(313.0), y(-294.5));
    path.quadraticBezierTo(x(290.0), y(-309.0), x(280.0), y(-335.0));
    path.lineTo(x(253.0), y(-401.0));
    path.lineTo(x(135.0), y(-160.0));
    path.lineTo(x(46.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
