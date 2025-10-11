import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cheer icon from Google Material Icons
class MconCheer extends MconBase {
  const MconCheer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheer> createState() => _MconCheerState();
}

class _MconCheerState extends MconBaseState<MconCheer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheerPainter extends MconPainter {
  _MconCheerPainter({
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
    path.moveTo(x(312.0), y(-751.0));
    path.lineTo(x(272.0), y(-871.0));
    path.lineTo(x(328.0), y(-889.0));
    path.lineTo(x(368.0), y(-770.0));
    path.lineTo(x(312.0), y(-751.0));
    path.close();
    path.moveTo(x(450.0), y(-800.0));
    path.lineTo(x(450.0), y(-920.0));
    path.lineTo(x(510.0), y(-920.0));
    path.lineTo(x(510.0), y(-800.0));
    path.lineTo(x(450.0), y(-800.0));
    path.close();
    path.moveTo(x(648.0), y(-751.0));
    path.lineTo(x(592.0), y(-770.0));
    path.lineTo(x(632.0), y(-889.0));
    path.lineTo(x(688.0), y(-870.0));
    path.lineTo(x(648.0), y(-751.0));
    path.close();
    path.moveTo(x(86.0), y(-40.0));
    path.lineTo(x(74.0), y(-119.0));
    path.lineTo(x(285.0), y(-151.0));
    path.quadraticBezierTo(x(296.0), y(-153.0), x(304.5), y(-160.5));
    path.quadraticBezierTo(x(313.0), y(-168.0), x(317.0), y(-179.0));
    path.lineTo(x(351.0), y(-285.0));
    path.quadraticBezierTo(x(356.0), y(-299.0), x(351.0), y(-312.0));
    path.quadraticBezierTo(x(346.0), y(-325.0), x(333.0), y(-332.0));
    path.lineTo(x(300.0), y(-228.0));
    path.lineTo(x(224.0), y(-252.0));
    path.lineTo(x(312.0), y(-530.0));
    path.quadraticBezierTo(x(314.0), y(-536.0), x(314.0), y(-543.0));
    path.quadraticBezierTo(x(314.0), y(-550.0), x(312.0), y(-556.0));
    path.lineTo(x(178.0), y(-304.0));
    path.quadraticBezierTo(x(162.0), y(-275.0), x(133.5), y(-257.5));
    path.quadraticBezierTo(x(105.0), y(-240.0), x(72.0), y(-240.0));
    path.lineTo(x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-320.0));
    path.lineTo(x(72.0), y(-320.0));
    path.quadraticBezierTo(x(83.0), y(-320.0), x(92.5), y(-325.5));
    path.quadraticBezierTo(x(102.0), y(-331.0), x(107.0), y(-341.0));
    path.lineTo(x(284.0), y(-675.0));
    path.lineTo(x(334.0), y(-647.0));
    path.quadraticBezierTo(x(371.0), y(-626.0), x(386.5), y(-586.5));
    path.quadraticBezierTo(x(402.0), y(-547.0), x(389.0), y(-506.0));
    path.lineTo(x(358.0), y(-408.0));
    path.quadraticBezierTo(x(402.0), y(-391.0), x(421.5), y(-348.0));
    path.quadraticBezierTo(x(441.0), y(-305.0), x(427.0), y(-260.0));
    path.lineTo(x(393.0), y(-154.0));
    path.quadraticBezierTo(x(382.0), y(-122.0), x(356.5), y(-99.5));
    path.quadraticBezierTo(x(331.0), y(-77.0), x(297.0), y(-72.0));
    path.lineTo(x(86.0), y(-40.0));
    path.close();
    path.moveTo(x(874.0), y(-40.0));
    path.lineTo(x(663.0), y(-72.0));
    path.quadraticBezierTo(x(629.0), y(-77.0), x(603.5), y(-99.5));
    path.quadraticBezierTo(x(578.0), y(-122.0), x(567.0), y(-154.0));
    path.lineTo(x(533.0), y(-260.0));
    path.quadraticBezierTo(x(519.0), y(-305.0), x(538.5), y(-348.0));
    path.quadraticBezierTo(x(558.0), y(-391.0), x(602.0), y(-408.0));
    path.lineTo(x(571.0), y(-506.0));
    path.quadraticBezierTo(x(558.0), y(-547.0), x(573.5), y(-586.5));
    path.quadraticBezierTo(x(589.0), y(-626.0), x(626.0), y(-647.0));
    path.lineTo(x(676.0), y(-675.0));
    path.lineTo(x(853.0), y(-341.0));
    path.quadraticBezierTo(x(858.0), y(-331.0), x(867.5), y(-325.5));
    path.quadraticBezierTo(x(877.0), y(-320.0), x(888.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(888.0), y(-240.0));
    path.quadraticBezierTo(x(855.0), y(-240.0), x(826.5), y(-257.5));
    path.quadraticBezierTo(x(798.0), y(-275.0), x(782.0), y(-304.0));
    path.lineTo(x(648.0), y(-556.0));
    path.quadraticBezierTo(x(646.0), y(-550.0), x(646.0), y(-543.0));
    path.quadraticBezierTo(x(646.0), y(-536.0), x(648.0), y(-530.0));
    path.lineTo(x(736.0), y(-252.0));
    path.lineTo(x(660.0), y(-228.0));
    path.lineTo(x(627.0), y(-332.0));
    path.quadraticBezierTo(x(614.0), y(-325.0), x(609.0), y(-312.0));
    path.quadraticBezierTo(x(604.0), y(-299.0), x(609.0), y(-285.0));
    path.lineTo(x(643.0), y(-179.0));
    path.quadraticBezierTo(x(647.0), y(-168.0), x(655.5), y(-160.5));
    path.quadraticBezierTo(x(664.0), y(-153.0), x(675.0), y(-151.0));
    path.lineTo(x(886.0), y(-119.0));
    path.lineTo(x(874.0), y(-40.0));
    path.close();
    path.moveTo(x(224.0), y(-252.0));
    path.close();
    path.moveTo(x(736.0), y(-252.0));
    path.close();
    path.moveTo(x(660.0), y(-228.0));
    path.lineTo(x(602.0), y(-408.0));
    path.lineTo(x(660.0), y(-228.0));
    path.close();
    path.moveTo(x(358.0), y(-408.0));
    path.lineTo(x(300.0), y(-228.0));
    path.lineTo(x(358.0), y(-408.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
