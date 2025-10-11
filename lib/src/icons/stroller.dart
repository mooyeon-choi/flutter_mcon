import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stroller icon from Google Material Icons
class MconStroller extends MconBase {
  const MconStroller({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStroller> createState() => _MconStrollerState();
}

class _MconStrollerState extends MconBaseState<MconStroller> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStrollerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStrollerPainter extends MconPainter {
  _MconStrollerPainter({
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
    path.moveTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(607.0), y(-80.0), x(583.5), y(-103.5));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-193.0), x(583.5), y(-216.5));
    path.quadraticBezierTo(x(607.0), y(-240.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(673.0), y(-240.0), x(696.5), y(-216.5));
    path.quadraticBezierTo(x(720.0), y(-193.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(696.5), y(-103.5));
    path.quadraticBezierTo(x(673.0), y(-80.0), x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.quadraticBezierTo(x(160.0), y(-193.0), x(183.5), y(-216.5));
    path.quadraticBezierTo(x(207.0), y(-240.0), x(240.0), y(-240.0));
    path.quadraticBezierTo(x(273.0), y(-240.0), x(296.5), y(-216.5));
    path.quadraticBezierTo(x(320.0), y(-193.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-127.0), x(296.5), y(-103.5));
    path.quadraticBezierTo(x(273.0), y(-80.0), x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(384.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-613.0));
    path.lineTo(x(384.0), y(-360.0));
    path.close();
    path.moveTo(x(297.0), y(-280.0));
    path.quadraticBezierTo(x(271.0), y(-280.0), x(260.5), y(-303.0));
    path.quadraticBezierTo(x(250.0), y(-326.0), x(267.0), y(-346.0));
    path.lineTo(x(648.0), y(-793.0));
    path.quadraticBezierTo(x(668.0), y(-816.0), x(692.5), y(-828.0));
    path.quadraticBezierTo(x(717.0), y(-840.0), x(746.0), y(-840.0));
    path.quadraticBezierTo(x(802.0), y(-840.0), x(841.0), y(-801.0));
    path.quadraticBezierTo(x(880.0), y(-762.0), x(880.0), y(-706.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-706.0));
    path.quadraticBezierTo(x(800.0), y(-729.0), x(784.5), y(-744.5));
    path.quadraticBezierTo(x(769.0), y(-760.0), x(746.0), y(-760.0));
    path.quadraticBezierTo(x(735.0), y(-760.0), x(726.5), y(-756.0));
    path.quadraticBezierTo(x(718.0), y(-752.0), x(711.0), y(-744.0));
    path.lineTo(x(680.0), y(-709.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(656.5), y(-303.5));
    path.quadraticBezierTo(x(633.0), y(-280.0), x(600.0), y(-280.0));
    path.lineTo(x(297.0), y(-280.0));
    path.close();
    path.moveTo(x(384.0), y(-576.0));
    path.lineTo(x(189.0), y(-771.0));
    path.quadraticBezierTo(x(237.0), y(-805.0), x(290.0), y(-822.5));
    path.quadraticBezierTo(x(343.0), y(-840.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(445.0), y(-840.0), x(488.5), y(-829.0));
    path.quadraticBezierTo(x(532.0), y(-818.0), x(572.0), y(-796.0));
    path.lineTo(x(384.0), y(-576.0));
    path.close();
    path.moveTo(x(492.0), y(-487.0));
    path.close();
    path.moveTo(x(379.0), y(-694.0));
    path.lineTo(x(434.0), y(-758.0));
    path.quadraticBezierTo(x(426.0), y(-759.0), x(417.0), y(-759.5));
    path.quadraticBezierTo(x(408.0), y(-760.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(380.0), y(-760.0), x(361.5), y(-757.0));
    path.quadraticBezierTo(x(343.0), y(-754.0), x(324.0), y(-749.0));
    path.lineTo(x(379.0), y(-694.0));
    path.close();
    path.moveTo(x(379.0), y(-694.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
