import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_find icon from Google Material Icons
class MconWifiFind extends MconBase {
  const MconWifiFind({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiFind> createState() => _MconWifiFindState();
}

class _MconWifiFindState extends MconBaseState<MconWifiFind> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiFindPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiFindPainter extends MconPainter {
  _MconWifiFindPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-601.0));
    path.quadraticBezierTo(x(93.0), y(-694.0), x(215.5), y(-747.0));
    path.quadraticBezierTo(x(338.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(622.0), y(-800.0), x(744.5), y(-747.0));
    path.quadraticBezierTo(x(867.0), y(-694.0), x(960.0), y(-601.0));
    path.lineTo(x(904.0), y(-544.0));
    path.quadraticBezierTo(x(823.0), y(-625.0), x(714.0), y(-672.5));
    path.quadraticBezierTo(x(605.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(377.0), y(-720.0), x(285.0), y(-687.5));
    path.quadraticBezierTo(x(193.0), y(-655.0), x(117.0), y(-597.0));
    path.lineTo(x(536.0), y(-177.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(864.0), y(-160.0));
    path.lineTo(x(761.0), y(-262.0));
    path.quadraticBezierTo(x(743.0), y(-251.0), x(723.0), y(-245.5));
    path.quadraticBezierTo(x(703.0), y(-240.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(612.0), y(-240.0), x(566.0), y(-286.0));
    path.quadraticBezierTo(x(520.0), y(-332.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-468.0), x(566.0), y(-514.0));
    path.quadraticBezierTo(x(612.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(748.0), y(-560.0), x(794.0), y(-514.0));
    path.quadraticBezierTo(x(840.0), y(-468.0), x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-377.0), x(834.5), y(-357.0));
    path.quadraticBezierTo(x(829.0), y(-337.0), x(818.0), y(-319.0));
    path.lineTo(x(920.0), y(-216.0));
    path.lineTo(x(864.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(714.0), y(-320.0), x(737.0), y(-343.0));
    path.quadraticBezierTo(x(760.0), y(-366.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-434.0), x(737.0), y(-457.0));
    path.quadraticBezierTo(x(714.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(646.0), y(-480.0), x(623.0), y(-457.0));
    path.quadraticBezierTo(x(600.0), y(-434.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-366.0), x(623.0), y(-343.0));
    path.quadraticBezierTo(x(646.0), y(-320.0), x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-177.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
