import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pill_off icon from Google Material Icons
class MconPillOff extends MconBase {
  const MconPillOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPillOff> createState() => _MconPillOffState();
}

class _MconPillOffState extends MconBaseState<MconPillOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPillOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPillOffPainter extends MconPainter {
  _MconPillOffPainter({
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
    path.moveTo(x(694.0), y(-376.0));
    path.lineTo(x(638.0), y(-432.0));
    path.lineTo(x(718.0), y(-512.0));
    path.quadraticBezierTo(x(738.0), y(-532.0), x(749.0), y(-559.0));
    path.quadraticBezierTo(x(760.0), y(-586.0), x(760.0), y(-615.0));
    path.quadraticBezierTo(x(760.0), y(-675.0), x(717.5), y(-717.5));
    path.quadraticBezierTo(x(675.0), y(-760.0), x(615.0), y(-760.0));
    path.quadraticBezierTo(x(586.0), y(-760.0), x(559.0), y(-749.0));
    path.quadraticBezierTo(x(532.0), y(-738.0), x(512.0), y(-718.0));
    path.lineTo(x(432.0), y(-638.0));
    path.lineTo(x(376.0), y(-694.0));
    path.lineTo(x(456.0), y(-774.0));
    path.quadraticBezierTo(x(488.0), y(-806.0), x(529.0), y(-823.0));
    path.quadraticBezierTo(x(570.0), y(-840.0), x(615.0), y(-840.0));
    path.quadraticBezierTo(x(709.0), y(-840.0), x(774.5), y(-774.5));
    path.quadraticBezierTo(x(840.0), y(-709.0), x(840.0), y(-615.0));
    path.quadraticBezierTo(x(840.0), y(-570.0), x(823.0), y(-529.0));
    path.quadraticBezierTo(x(806.0), y(-488.0), x(774.0), y(-456.0));
    path.lineTo(x(694.0), y(-376.0));
    path.close();
    path.moveTo(x(345.0), y(-200.0));
    path.quadraticBezierTo(x(374.0), y(-200.0), x(401.0), y(-211.0));
    path.quadraticBezierTo(x(428.0), y(-222.0), x(448.0), y(-242.0));
    path.lineTo(x(525.0), y(-319.0));
    path.lineTo(x(319.0), y(-525.0));
    path.lineTo(x(242.0), y(-448.0));
    path.quadraticBezierTo(x(222.0), y(-428.0), x(211.0), y(-401.0));
    path.quadraticBezierTo(x(200.0), y(-374.0), x(200.0), y(-345.0));
    path.quadraticBezierTo(x(200.0), y(-285.0), x(242.5), y(-242.5));
    path.quadraticBezierTo(x(285.0), y(-200.0), x(345.0), y(-200.0));
    path.close();
    path.moveTo(x(792.0), y(-52.0));
    path.lineTo(x(581.0), y(-263.0));
    path.lineTo(x(504.0), y(-186.0));
    path.quadraticBezierTo(x(472.0), y(-154.0), x(431.0), y(-137.0));
    path.quadraticBezierTo(x(390.0), y(-120.0), x(345.0), y(-120.0));
    path.quadraticBezierTo(x(251.0), y(-120.0), x(185.5), y(-185.5));
    path.quadraticBezierTo(x(120.0), y(-251.0), x(120.0), y(-345.0));
    path.quadraticBezierTo(x(120.0), y(-390.0), x(137.0), y(-431.0));
    path.quadraticBezierTo(x(154.0), y(-472.0), x(186.0), y(-504.0));
    path.lineTo(x(263.0), y(-581.0));
    path.lineTo(x(56.0), y(-788.0));
    path.lineTo(x(112.0), y(-844.0));
    path.lineTo(x(848.0), y(-108.0));
    path.lineTo(x(792.0), y(-52.0));
    path.close();
    path.moveTo(x(422.0), y(-422.0));
    path.close();
    path.moveTo(x(535.0), y(-535.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
