import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated not_listed_location icon from Google Material Icons
class MconNotListedLocation extends MconBase {
  const MconNotListedLocation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotListedLocation> createState() =>
      _MconNotListedLocationState();
}

class _MconNotListedLocationState extends MconBaseState<MconNotListedLocation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotListedLocationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotListedLocationPainter extends MconPainter {
  _MconNotListedLocationPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(509.5), y(-332.5));
    path.quadraticBezierTo(x(522.0), y(-345.0), x(522.0), y(-362.0));
    path.quadraticBezierTo(x(522.0), y(-379.0), x(509.5), y(-391.5));
    path.quadraticBezierTo(x(497.0), y(-404.0), x(480.0), y(-404.0));
    path.quadraticBezierTo(x(463.0), y(-404.0), x(450.5), y(-391.5));
    path.quadraticBezierTo(x(438.0), y(-379.0), x(438.0), y(-362.0));
    path.quadraticBezierTo(x(438.0), y(-345.0), x(450.5), y(-332.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(450.0), y(-444.0));
    path.lineTo(x(510.0), y(-444.0));
    path.quadraticBezierTo(x(510.0), y(-463.0), x(511.5), y(-474.0));
    path.quadraticBezierTo(x(513.0), y(-485.0), x(516.0), y(-492.0));
    path.quadraticBezierTo(x(520.0), y(-500.0), x(527.5), y(-508.5));
    path.quadraticBezierTo(x(535.0), y(-517.0), x(552.0), y(-534.0));
    path.quadraticBezierTo(x(573.0), y(-555.0), x(583.5), y(-576.0));
    path.quadraticBezierTo(x(594.0), y(-597.0), x(594.0), y(-618.0));
    path.quadraticBezierTo(x(594.0), y(-665.0), x(563.0), y(-692.5));
    path.quadraticBezierTo(x(532.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(439.0), y(-720.0), x(408.0), y(-697.0));
    path.quadraticBezierTo(x(377.0), y(-674.0), x(366.0), y(-636.0));
    path.lineTo(x(420.0), y(-614.0));
    path.quadraticBezierTo(x(427.0), y(-637.0), x(443.0), y(-649.5));
    path.quadraticBezierTo(x(459.0), y(-662.0), x(480.0), y(-662.0));
    path.quadraticBezierTo(x(504.0), y(-662.0), x(519.0), y(-649.0));
    path.quadraticBezierTo(x(534.0), y(-636.0), x(534.0), y(-616.0));
    path.quadraticBezierTo(x(534.0), y(-599.0), x(526.5), y(-586.5));
    path.quadraticBezierTo(x(519.0), y(-574.0), x(500.0), y(-558.0));
    path.quadraticBezierTo(x(483.0), y(-544.0), x(473.0), y(-532.5));
    path.quadraticBezierTo(x(463.0), y(-521.0), x(458.0), y(-510.0));
    path.quadraticBezierTo(x(453.0), y(-500.0), x(451.5), y(-485.5));
    path.quadraticBezierTo(x(450.0), y(-471.0), x(450.0), y(-444.0));
    path.close();
    path.moveTo(x(480.0), y(-186.0));
    path.quadraticBezierTo(x(602.0), y(-298.0), x(661.0), y(-389.5));
    path.quadraticBezierTo(x(720.0), y(-481.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-661.0), x(650.5), y(-730.5));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-730.5));
    path.quadraticBezierTo(x(240.0), y(-661.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-702.0), x(256.5), y(-791.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(703.5), y(-791.0));
    path.quadraticBezierTo(x(800.0), y(-702.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-452.0), x(720.5), y(-334.5));
    path.quadraticBezierTo(x(641.0), y(-217.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
