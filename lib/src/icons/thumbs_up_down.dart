import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated thumbs_up_down icon from Google Material Icons
class MconThumbsUpDown extends MconBase {
  const MconThumbsUpDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconThumbsUpDown> createState() => _MconThumbsUpDownState();
}

class _MconThumbsUpDownState extends MconBaseState<MconThumbsUpDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconThumbsUpDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconThumbsUpDownPainter extends MconPainter {
  _MconThumbsUpDownPainter({
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
    path.moveTo(x(80.0), y(-400.0));
    path.quadraticBezierTo(x(47.0), y(-400.0), x(23.5), y(-423.5));
    path.quadraticBezierTo(x(0.0), y(-447.0), x(0.0), y(-480.0));
    path.lineTo(x(0.0), y(-720.0));
    path.quadraticBezierTo(x(0.0), y(-732.0), x(5.0), y(-743.0));
    path.quadraticBezierTo(x(10.0), y(-754.0), x(18.0), y(-762.0));
    path.lineTo(x(216.0), y(-960.0));
    path.lineTo(x(246.0), y(-930.0));
    path.quadraticBezierTo(x(252.0), y(-924.0), x(256.0), y(-914.5));
    path.quadraticBezierTo(x(260.0), y(-905.0), x(260.0), y(-896.0));
    path.lineTo(x(260.0), y(-888.0));
    path.lineTo(x(232.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.quadraticBezierTo(x(457.0), y(-760.0), x(468.5), y(-748.5));
    path.quadraticBezierTo(x(480.0), y(-737.0), x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-670.0));
    path.quadraticBezierTo(x(480.0), y(-664.0), x(479.0), y(-658.5));
    path.quadraticBezierTo(x(478.0), y(-653.0), x(476.0), y(-648.0));
    path.lineTo(x(386.0), y(-436.0));
    path.quadraticBezierTo(x(379.0), y(-419.0), x(363.5), y(-409.5));
    path.quadraticBezierTo(x(348.0), y(-400.0), x(330.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.close();
    path.moveTo(x(318.0), y(-480.0));
    path.lineTo(x(400.0), y(-674.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(134.0), y(-680.0));
    path.lineTo(x(158.0), y(-788.0));
    path.lineTo(x(80.0), y(-712.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(318.0), y(-480.0));
    path.close();
    path.moveTo(x(744.0), y(0.0));
    path.lineTo(x(714.0), y(-30.0));
    path.quadraticBezierTo(x(708.0), y(-36.0), x(704.0), y(-45.5));
    path.quadraticBezierTo(x(700.0), y(-55.0), x(700.0), y(-64.0));
    path.lineTo(x(700.0), y(-72.0));
    path.lineTo(x(728.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.quadraticBezierTo(x(503.0), y(-200.0), x(491.5), y(-211.5));
    path.quadraticBezierTo(x(480.0), y(-223.0), x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-290.0));
    path.quadraticBezierTo(x(480.0), y(-296.0), x(481.0), y(-301.5));
    path.quadraticBezierTo(x(482.0), y(-307.0), x(484.0), y(-312.0));
    path.lineTo(x(574.0), y(-524.0));
    path.quadraticBezierTo(x(582.0), y(-541.0), x(597.0), y(-550.5));
    path.quadraticBezierTo(x(612.0), y(-560.0), x(630.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.quadraticBezierTo(x(913.0), y(-560.0), x(936.5), y(-536.5));
    path.quadraticBezierTo(x(960.0), y(-513.0), x(960.0), y(-480.0));
    path.lineTo(x(960.0), y(-240.0));
    path.quadraticBezierTo(x(960.0), y(-228.0), x(955.5), y(-217.5));
    path.quadraticBezierTo(x(951.0), y(-207.0), x(942.0), y(-198.0));
    path.lineTo(x(744.0), y(0.0));
    path.close();
    path.moveTo(x(642.0), y(-480.0));
    path.lineTo(x(560.0), y(-286.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(826.0), y(-280.0));
    path.lineTo(x(802.0), y(-172.0));
    path.lineTo(x(880.0), y(-248.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(642.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-712.0));
    path.lineTo(x(80.0), y(-480.0));
    path.close();
    path.moveTo(x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-248.0));
    path.lineTo(x(880.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
