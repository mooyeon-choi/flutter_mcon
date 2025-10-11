import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated badminton icon from Google Material Icons
class MconBadminton extends MconBase {
  const MconBadminton({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBadminton> createState() => _MconBadmintonState();
}

class _MconBadmintonState extends MconBaseState<MconBadminton> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBadmintonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBadmintonPainter extends MconPainter {
  _MconBadmintonPainter({
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
    path.moveTo(x(337.0), y(-410.0));
    path.quadraticBezierTo(x(392.0), y(-409.0), x(431.0), y(-447.5));
    path.quadraticBezierTo(x(470.0), y(-486.0), x(470.0), y(-542.0));
    path.quadraticBezierTo(x(470.0), y(-571.0), x(456.5), y(-596.5));
    path.quadraticBezierTo(x(443.0), y(-622.0), x(422.0), y(-642.0));
    path.quadraticBezierTo(x(384.0), y(-680.0), x(330.5), y(-700.0));
    path.quadraticBezierTo(x(277.0), y(-720.0), x(223.0), y(-720.0));
    path.quadraticBezierTo(x(192.0), y(-720.0), x(176.0), y(-704.5));
    path.quadraticBezierTo(x(160.0), y(-689.0), x(160.0), y(-660.0));
    path.quadraticBezierTo(x(160.0), y(-607.0), x(176.5), y(-556.5));
    path.quadraticBezierTo(x(193.0), y(-506.0), x(229.0), y(-467.0));
    path.quadraticBezierTo(x(251.0), y(-444.0), x(278.0), y(-427.0));
    path.quadraticBezierTo(x(305.0), y(-410.0), x(337.0), y(-410.0));
    path.close();
    path.moveTo(x(684.0), y(-638.0));
    path.lineTo(x(557.0), y(-765.0));
    path.lineTo(x(812.0), y(-886.0));
    path.lineTo(x(830.0), y(-710.0));
    path.lineTo(x(684.0), y(-638.0));
    path.close();
    path.moveTo(x(808.0), y(-566.0));
    path.quadraticBezierTo(x(791.0), y(-558.0), x(772.5), y(-561.5));
    path.quadraticBezierTo(x(754.0), y(-565.0), x(742.0), y(-579.0));
    path.lineTo(x(728.0), y(-594.0));
    path.lineTo(x(837.0), y(-646.0));
    path.lineTo(x(839.0), y(-626.0));
    path.quadraticBezierTo(x(842.0), y(-607.0), x(833.5), y(-590.5));
    path.quadraticBezierTo(x(825.0), y(-574.0), x(808.0), y(-566.0));
    path.close();
    path.moveTo(x(80.0), y(-660.0));
    path.quadraticBezierTo(x(80.0), y(-726.0), x(117.5), y(-763.0));
    path.quadraticBezierTo(x(155.0), y(-800.0), x(223.0), y(-800.0));
    path.quadraticBezierTo(x(294.0), y(-800.0), x(362.0), y(-773.0));
    path.quadraticBezierTo(x(430.0), y(-746.0), x(481.0), y(-695.0));
    path.quadraticBezierTo(x(512.0), y(-664.0), x(530.5), y(-625.0));
    path.quadraticBezierTo(x(549.0), y(-586.0), x(549.0), y(-542.0));
    path.quadraticBezierTo(x(549.0), y(-510.0), x(539.5), y(-480.0));
    path.quadraticBezierTo(x(530.0), y(-450.0), x(510.0), y(-425.0));
    path.lineTo(x(799.0), y(-136.0));
    path.lineTo(x(743.0), y(-80.0));
    path.lineTo(x(454.0), y(-369.0));
    path.quadraticBezierTo(x(428.0), y(-350.0), x(398.5), y(-339.5));
    path.quadraticBezierTo(x(369.0), y(-329.0), x(337.0), y(-330.0));
    path.quadraticBezierTo(x(289.0), y(-331.0), x(246.5), y(-353.0));
    path.quadraticBezierTo(x(204.0), y(-375.0), x(172.0), y(-412.0));
    path.quadraticBezierTo(x(127.0), y(-463.0), x(103.5), y(-527.0));
    path.quadraticBezierTo(x(80.0), y(-591.0), x(80.0), y(-660.0));
    path.close();
    path.moveTo(x(315.0), y(-565.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
