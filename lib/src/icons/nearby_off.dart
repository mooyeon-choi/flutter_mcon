import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nearby_off icon from Google Material Icons
class MconNearbyOff extends MconBase {
  const MconNearbyOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNearbyOff> createState() => _MconNearbyOffState();
}

class _MconNearbyOffState extends MconBaseState<MconNearbyOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNearbyOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNearbyOffPainter extends MconPainter {
  _MconNearbyOffPainter({
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
    path.moveTo(x(752.0), y(-320.0));
    path.lineTo(x(680.0), y(-392.0));
    path.lineTo(x(768.0), y(-480.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(392.0), y(-680.0));
    path.lineTo(x(320.0), y(-752.0));
    path.lineTo(x(422.0), y(-854.0));
    path.quadraticBezierTo(x(434.0), y(-866.0), x(449.0), y(-872.5));
    path.quadraticBezierTo(x(464.0), y(-879.0), x(480.0), y(-879.0));
    path.quadraticBezierTo(x(496.0), y(-879.0), x(510.5), y(-873.0));
    path.quadraticBezierTo(x(525.0), y(-867.0), x(537.0), y(-855.0));
    path.lineTo(x(856.0), y(-536.0));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.5));
    path.quadraticBezierTo(x(880.0), y(-448.0), x(856.0), y(-424.0));
    path.lineTo(x(752.0), y(-320.0));
    path.close();
    path.moveTo(x(793.0), y(-57.0));
    path.lineTo(x(642.0), y(-208.0));
    path.lineTo(x(536.0), y(-104.0));
    path.quadraticBezierTo(x(524.0), y(-93.0), x(509.5), y(-87.0));
    path.quadraticBezierTo(x(495.0), y(-81.0), x(480.0), y(-81.0));
    path.quadraticBezierTo(x(465.0), y(-81.0), x(450.5), y(-86.5));
    path.quadraticBezierTo(x(436.0), y(-92.0), x(424.0), y(-104.0));
    path.lineTo(x(105.0), y(-423.0));
    path.quadraticBezierTo(x(93.0), y(-435.0), x(87.0), y(-449.5));
    path.quadraticBezierTo(x(81.0), y(-464.0), x(81.0), y(-479.0));
    path.quadraticBezierTo(x(81.0), y(-494.0), x(87.0), y(-508.5));
    path.quadraticBezierTo(x(93.0), y(-523.0), x(105.0), y(-535.0));
    path.lineTo(x(208.0), y(-639.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(793.0), y(-57.0));
    path.close();
    path.moveTo(x(193.0), y(-479.0));
    path.lineTo(x(480.0), y(-192.0));
    path.lineTo(x(570.0), y(-280.0));
    path.lineTo(x(513.0), y(-337.0));
    path.lineTo(x(480.0), y(-304.0));
    path.lineTo(x(305.0), y(-479.0));
    path.lineTo(x(338.0), y(-512.0));
    path.lineTo(x(282.0), y(-568.0));
    path.lineTo(x(193.0), y(-479.0));
    path.close();
    path.moveTo(x(624.0), y(-448.0));
    path.lineTo(x(448.0), y(-624.0));
    path.lineTo(x(480.0), y(-656.0));
    path.lineTo(x(656.0), y(-480.0));
    path.lineTo(x(624.0), y(-448.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
