import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated phone_enabled icon from Google Material Icons
class MconPhoneEnabled extends MconBase {
  const MconPhoneEnabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhoneEnabled> createState() => _MconPhoneEnabledState();
}

class _MconPhoneEnabledState extends MconBaseState<MconPhoneEnabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhoneEnabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhoneEnabledPainter extends MconPainter {
  _MconPhoneEnabledPainter({
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
    path.moveTo(x(162.0), y(-120.0));
    path.quadraticBezierTo(x(144.0), y(-120.0), x(132.0), y(-132.0));
    path.quadraticBezierTo(x(120.0), y(-144.0), x(120.0), y(-162.0));
    path.lineTo(x(120.0), y(-324.0));
    path.quadraticBezierTo(x(120.0), y(-337.0), x(129.0), y(-347.5));
    path.quadraticBezierTo(x(138.0), y(-358.0), x(152.0), y(-362.0));
    path.lineTo(x(290.0), y(-390.0));
    path.quadraticBezierTo(x(304.0), y(-392.0), x(318.5), y(-387.5));
    path.quadraticBezierTo(x(333.0), y(-383.0), x(342.0), y(-374.0));
    path.lineTo(x(436.0), y(-280.0));
    path.quadraticBezierTo(x(474.0), y(-302.0), x(508.0), y(-328.5));
    path.quadraticBezierTo(x(542.0), y(-355.0), x(573.0), y(-386.0));
    path.quadraticBezierTo(x(606.0), y(-418.0), x(633.5), y(-452.5));
    path.quadraticBezierTo(x(661.0), y(-487.0), x(681.0), y(-524.0));
    path.lineTo(x(584.0), y(-622.0));
    path.quadraticBezierTo(x(576.0), y(-630.0), x(573.0), y(-641.0));
    path.quadraticBezierTo(x(570.0), y(-652.0), x(572.0), y(-668.0));
    path.lineTo(x(598.0), y(-808.0));
    path.quadraticBezierTo(x(600.0), y(-821.0), x(611.0), y(-830.5));
    path.quadraticBezierTo(x(622.0), y(-840.0), x(636.0), y(-840.0));
    path.lineTo(x(798.0), y(-840.0));
    path.quadraticBezierTo(x(816.0), y(-840.0), x(828.0), y(-828.0));
    path.quadraticBezierTo(x(840.0), y(-816.0), x(840.0), y(-798.0));
    path.quadraticBezierTo(x(840.0), y(-673.0), x(785.5), y(-551.0));
    path.quadraticBezierTo(x(731.0), y(-429.0), x(631.0), y(-329.0));
    path.quadraticBezierTo(x(531.0), y(-229.0), x(409.0), y(-174.5));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(162.0), y(-120.0));
    path.close();
    path.moveTo(x(718.0), y(-600.0));
    path.quadraticBezierTo(x(735.0), y(-639.0), x(744.0), y(-679.0));
    path.quadraticBezierTo(x(753.0), y(-719.0), x(758.0), y(-760.0));
    path.lineTo(x(670.0), y(-760.0));
    path.lineTo(x(652.0), y(-666.0));
    path.lineTo(x(718.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-244.0));
    path.lineTo(x(294.0), y(-310.0));
    path.lineTo(x(200.0), y(-290.0));
    path.lineTo(x(200.0), y(-202.0));
    path.quadraticBezierTo(x(241.0), y(-205.0), x(281.0), y(-216.0));
    path.quadraticBezierTo(x(321.0), y(-227.0), x(360.0), y(-244.0));
    path.close();
    path.moveTo(x(718.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-244.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
