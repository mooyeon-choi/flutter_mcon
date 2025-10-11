import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_fan_low_right icon from Google Material Icons
class MconCarFanLowRight extends MconBase {
  const MconCarFanLowRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarFanLowRight> createState() => _MconCarFanLowRightState();
}

class _MconCarFanLowRightState extends MconBaseState<MconCarFanLowRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarFanLowRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarFanLowRightPainter extends MconPainter {
  _MconCarFanLowRightPainter({
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
    path.moveTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(607.0), y(-720.0), x(583.5), y(-743.5));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(583.5), y(-856.5));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(673.0), y(-880.0), x(696.5), y(-856.5));
    path.quadraticBezierTo(x(720.0), y(-833.0), x(720.0), y(-800.0));
    path.quadraticBezierTo(x(720.0), y(-767.0), x(696.5), y(-743.5));
    path.quadraticBezierTo(x(673.0), y(-720.0), x(640.0), y(-720.0));
    path.close();
    path.moveTo(x(229.0), y(-80.0));
    path.lineTo(x(160.0), y(-120.0));
    path.lineTo(x(298.0), y(-360.0));
    path.quadraticBezierTo(x(309.0), y(-379.0), x(327.5), y(-389.5));
    path.quadraticBezierTo(x(346.0), y(-400.0), x(368.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(518.0), y(-601.0));
    path.quadraticBezierTo(x(528.0), y(-636.0), x(555.0), y(-658.0));
    path.quadraticBezierTo(x(582.0), y(-680.0), x(616.0), y(-680.0));
    path.quadraticBezierTo(x(664.0), y(-680.0), x(694.5), y(-643.5));
    path.quadraticBezierTo(x(725.0), y(-607.0), x(716.0), y(-559.0));
    path.lineTo(x(673.0), y(-344.0));
    path.quadraticBezierTo(x(668.0), y(-316.0), x(645.5), y(-298.0));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(594.0), y(-280.0));
    path.lineTo(x(345.0), y(-280.0));
    path.lineTo(x(229.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(176.0), y(-737.0));
    path.lineTo(x(240.0), y(-673.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-673.0));
    path.lineTo(x(384.0), y(-736.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(280.0), y(-520.0));
    path.close();
    path.moveTo(x(737.0), y(-80.0));
    path.lineTo(x(358.0), y(-80.0));
    path.lineTo(x(358.0), y(-120.0));
    path.quadraticBezierTo(x(358.0), y(-153.0), x(381.5), y(-176.5));
    path.quadraticBezierTo(x(405.0), y(-200.0), x(439.0), y(-200.0));
    path.lineTo(x(643.0), y(-200.0));
    path.quadraticBezierTo(x(661.0), y(-200.0), x(680.0), y(-193.5));
    path.quadraticBezierTo(x(699.0), y(-187.0), x(719.0), y(-173.0));
    path.lineTo(x(719.0), y(-217.0));
    path.quadraticBezierTo(x(719.0), y(-280.0), x(735.5), y(-346.5));
    path.quadraticBezierTo(x(752.0), y(-413.0), x(785.0), y(-484.0));
    path.lineTo(x(805.0), y(-526.0));
    path.quadraticBezierTo(x(817.0), y(-552.0), x(813.0), y(-578.5));
    path.quadraticBezierTo(x(809.0), y(-605.0), x(790.0), y(-624.0));
    path.quadraticBezierTo(x(782.0), y(-632.0), x(778.0), y(-642.0));
    path.quadraticBezierTo(x(774.0), y(-652.0), x(774.0), y(-663.0));
    path.quadraticBezierTo(x(774.0), y(-686.0), x(791.0), y(-703.0));
    path.quadraticBezierTo(x(808.0), y(-720.0), x(831.0), y(-720.0));
    path.quadraticBezierTo(x(851.0), y(-720.0), x(867.5), y(-709.5));
    path.quadraticBezierTo(x(884.0), y(-699.0), x(893.0), y(-681.0));
    path.quadraticBezierTo(x(906.0), y(-655.0), x(912.5), y(-628.0));
    path.quadraticBezierTo(x(919.0), y(-601.0), x(919.0), y(-574.0));
    path.quadraticBezierTo(x(919.0), y(-560.0), x(917.0), y(-544.5));
    path.quadraticBezierTo(x(915.0), y(-529.0), x(910.0), y(-512.0));
    path.lineTo(x(814.0), y(-139.0));
    path.quadraticBezierTo(x(806.0), y(-113.0), x(785.0), y(-96.5));
    path.quadraticBezierTo(x(764.0), y(-80.0), x(737.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
