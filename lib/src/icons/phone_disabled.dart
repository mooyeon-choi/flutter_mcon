import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated phone_disabled icon from Google Material Icons
class MconPhoneDisabled extends MconBase {
  const MconPhoneDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhoneDisabled> createState() => _MconPhoneDisabledState();
}

class _MconPhoneDisabledState extends MconBaseState<MconPhoneDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhoneDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhoneDisabledPainter extends MconPainter {
  _MconPhoneDisabledPainter({
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
    path.moveTo(x(792.0), y(-52.0));
    path.lineTo(x(570.0), y(-274.0));
    path.quadraticBezierTo(x(481.0), y(-202.0), x(376.5), y(-161.0));
    path.quadraticBezierTo(x(272.0), y(-120.0), x(162.0), y(-120.0));
    path.quadraticBezierTo(x(138.0), y(-120.0), x(129.0), y(-132.0));
    path.quadraticBezierTo(x(120.0), y(-144.0), x(120.0), y(-162.0));
    path.lineTo(x(120.0), y(-324.0));
    path.quadraticBezierTo(x(120.0), y(-338.0), x(129.0), y(-348.5));
    path.quadraticBezierTo(x(138.0), y(-359.0), x(152.0), y(-362.0));
    path.lineTo(x(290.0), y(-390.0));
    path.quadraticBezierTo(x(301.0), y(-392.0), x(317.5), y(-387.0));
    path.quadraticBezierTo(x(334.0), y(-382.0), x(342.0), y(-374.0));
    path.lineTo(x(436.0), y(-280.0));
    path.quadraticBezierTo(x(454.0), y(-291.0), x(475.0), y(-305.0));
    path.quadraticBezierTo(x(496.0), y(-319.0), x(512.0), y(-332.0));
    path.lineTo(x(56.0), y(-788.0));
    path.lineTo(x(112.0), y(-844.0));
    path.lineTo(x(848.0), y(-108.0));
    path.lineTo(x(792.0), y(-52.0));
    path.close();
    path.moveTo(x(360.0), y(-244.0));
    path.lineTo(x(294.0), y(-310.0));
    path.lineTo(x(200.0), y(-290.0));
    path.lineTo(x(200.0), y(-202.0));
    path.quadraticBezierTo(x(241.0), y(-205.0), x(281.0), y(-216.0));
    path.quadraticBezierTo(x(321.0), y(-227.0), x(360.0), y(-244.0));
    path.close();
    path.moveTo(x(682.0), y(-388.0));
    path.lineTo(x(626.0), y(-444.0));
    path.quadraticBezierTo(x(641.0), y(-461.0), x(656.5), y(-483.0));
    path.quadraticBezierTo(x(672.0), y(-505.0), x(681.0), y(-524.0));
    path.lineTo(x(584.0), y(-622.0));
    path.quadraticBezierTo(x(576.0), y(-630.0), x(573.0), y(-644.5));
    path.quadraticBezierTo(x(570.0), y(-659.0), x(572.0), y(-668.0));
    path.lineTo(x(598.0), y(-808.0));
    path.quadraticBezierTo(x(601.0), y(-822.0), x(611.5), y(-831.0));
    path.quadraticBezierTo(x(622.0), y(-840.0), x(636.0), y(-840.0));
    path.lineTo(x(798.0), y(-840.0));
    path.quadraticBezierTo(x(816.0), y(-840.0), x(828.0), y(-828.0));
    path.quadraticBezierTo(x(840.0), y(-816.0), x(840.0), y(-798.0));
    path.quadraticBezierTo(x(840.0), y(-688.0), x(798.0), y(-583.5));
    path.quadraticBezierTo(x(756.0), y(-479.0), x(682.0), y(-388.0));
    path.close();
    path.moveTo(x(718.0), y(-600.0));
    path.quadraticBezierTo(x(735.0), y(-639.0), x(744.0), y(-679.0));
    path.quadraticBezierTo(x(753.0), y(-719.0), x(758.0), y(-760.0));
    path.lineTo(x(670.0), y(-760.0));
    path.lineTo(x(652.0), y(-666.0));
    path.lineTo(x(718.0), y(-600.0));
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
