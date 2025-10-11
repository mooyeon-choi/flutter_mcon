import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated aq_indoor icon from Google Material Icons
class MconAqIndoor extends MconBase {
  const MconAqIndoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAqIndoor> createState() => _MconAqIndoorState();
}

class _MconAqIndoorState extends MconBaseState<MconAqIndoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAqIndoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAqIndoorPainter extends MconPainter {
  _MconAqIndoorPainter({
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
    path.moveTo(x(550.0), y(-280.0));
    path.quadraticBezierTo(x(570.0), y(-280.0), x(589.0), y(-288.0));
    path.quadraticBezierTo(x(608.0), y(-296.0), x(622.0), y(-310.0));
    path.lineTo(x(661.0), y(-349.0));
    path.lineTo(x(619.0), y(-391.0));
    path.lineTo(x(580.0), y(-352.0));
    path.quadraticBezierTo(x(574.0), y(-346.0), x(566.0), y(-343.5));
    path.quadraticBezierTo(x(558.0), y(-341.0), x(550.0), y(-341.0));
    path.quadraticBezierTo(x(542.0), y(-341.0), x(534.0), y(-343.5));
    path.quadraticBezierTo(x(526.0), y(-346.0), x(520.0), y(-352.0));
    path.lineTo(x(482.0), y(-390.0));
    path.quadraticBezierTo(x(468.0), y(-404.0), x(449.0), y(-411.5));
    path.quadraticBezierTo(x(430.0), y(-419.0), x(410.0), y(-419.0));
    path.quadraticBezierTo(x(390.0), y(-419.0), x(371.0), y(-411.5));
    path.quadraticBezierTo(x(352.0), y(-404.0), x(338.0), y(-390.0));
    path.lineTo(x(299.0), y(-351.0));
    path.lineTo(x(341.0), y(-309.0));
    path.lineTo(x(380.0), y(-348.0));
    path.quadraticBezierTo(x(386.0), y(-354.0), x(394.0), y(-356.5));
    path.quadraticBezierTo(x(402.0), y(-359.0), x(410.0), y(-359.0));
    path.quadraticBezierTo(x(418.0), y(-359.0), x(426.0), y(-356.5));
    path.quadraticBezierTo(x(434.0), y(-354.0), x(440.0), y(-348.0));
    path.lineTo(x(478.0), y(-310.0));
    path.quadraticBezierTo(x(492.0), y(-296.0), x(511.0), y(-288.0));
    path.quadraticBezierTo(x(530.0), y(-280.0), x(550.0), y(-280.0));
    path.close();
    path.moveTo(x(550.0), y(-400.0));
    path.quadraticBezierTo(x(570.0), y(-400.0), x(589.0), y(-408.0));
    path.quadraticBezierTo(x(608.0), y(-416.0), x(622.0), y(-430.0));
    path.lineTo(x(661.0), y(-469.0));
    path.lineTo(x(619.0), y(-511.0));
    path.lineTo(x(580.0), y(-472.0));
    path.quadraticBezierTo(x(574.0), y(-466.0), x(566.0), y(-463.5));
    path.quadraticBezierTo(x(558.0), y(-461.0), x(550.0), y(-461.0));
    path.quadraticBezierTo(x(542.0), y(-461.0), x(534.0), y(-463.5));
    path.quadraticBezierTo(x(526.0), y(-466.0), x(520.0), y(-472.0));
    path.lineTo(x(482.0), y(-510.0));
    path.quadraticBezierTo(x(468.0), y(-524.0), x(449.0), y(-531.5));
    path.quadraticBezierTo(x(430.0), y(-539.0), x(410.0), y(-539.0));
    path.quadraticBezierTo(x(390.0), y(-539.0), x(371.0), y(-531.5));
    path.quadraticBezierTo(x(352.0), y(-524.0), x(338.0), y(-510.0));
    path.lineTo(x(299.0), y(-471.0));
    path.lineTo(x(341.0), y(-429.0));
    path.lineTo(x(380.0), y(-468.0));
    path.quadraticBezierTo(x(386.0), y(-474.0), x(394.0), y(-476.5));
    path.quadraticBezierTo(x(402.0), y(-479.0), x(410.0), y(-479.0));
    path.quadraticBezierTo(x(418.0), y(-479.0), x(426.0), y(-476.5));
    path.quadraticBezierTo(x(434.0), y(-474.0), x(440.0), y(-468.0));
    path.lineTo(x(478.0), y(-430.0));
    path.quadraticBezierTo(x(492.0), y(-416.0), x(511.0), y(-408.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(550.0), y(-400.0));
    path.close();
    path.moveTo(x(550.0), y(-520.0));
    path.quadraticBezierTo(x(570.0), y(-520.0), x(589.0), y(-528.0));
    path.quadraticBezierTo(x(608.0), y(-536.0), x(622.0), y(-550.0));
    path.lineTo(x(661.0), y(-589.0));
    path.lineTo(x(619.0), y(-631.0));
    path.lineTo(x(580.0), y(-592.0));
    path.quadraticBezierTo(x(574.0), y(-586.0), x(566.0), y(-583.5));
    path.quadraticBezierTo(x(558.0), y(-581.0), x(550.0), y(-581.0));
    path.quadraticBezierTo(x(542.0), y(-581.0), x(534.0), y(-583.5));
    path.quadraticBezierTo(x(526.0), y(-586.0), x(520.0), y(-592.0));
    path.lineTo(x(482.0), y(-630.0));
    path.quadraticBezierTo(x(468.0), y(-644.0), x(449.0), y(-651.5));
    path.quadraticBezierTo(x(430.0), y(-659.0), x(410.0), y(-659.0));
    path.quadraticBezierTo(x(390.0), y(-659.0), x(371.0), y(-651.5));
    path.quadraticBezierTo(x(352.0), y(-644.0), x(338.0), y(-630.0));
    path.lineTo(x(299.0), y(-591.0));
    path.lineTo(x(341.0), y(-549.0));
    path.lineTo(x(380.0), y(-588.0));
    path.quadraticBezierTo(x(386.0), y(-594.0), x(394.0), y(-596.5));
    path.quadraticBezierTo(x(402.0), y(-599.0), x(410.0), y(-599.0));
    path.quadraticBezierTo(x(418.0), y(-599.0), x(426.0), y(-596.5));
    path.quadraticBezierTo(x(434.0), y(-594.0), x(440.0), y(-588.0));
    path.lineTo(x(478.0), y(-550.0));
    path.quadraticBezierTo(x(492.0), y(-536.0), x(511.0), y(-528.0));
    path.quadraticBezierTo(x(530.0), y(-520.0), x(550.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(480.0), y(-780.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-510.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
