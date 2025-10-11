import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated key_off icon from Google Material Icons
class MconKeyOff extends MconBase {
  const MconKeyOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyOff> createState() => _MconKeyOffState();
}

class _MconKeyOffState extends MconBaseState<MconKeyOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyOffPainter extends MconPainter {
  _MconKeyOffPainter({
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
    path.moveTo(x(790.0), y(-57.0));
    path.lineTo(x(488.0), y(-359.0));
    path.quadraticBezierTo(x(456.0), y(-305.0), x(401.0), y(-272.5));
    path.quadraticBezierTo(x(346.0), y(-240.0), x(280.0), y(-240.0));
    path.quadraticBezierTo(x(180.0), y(-240.0), x(110.0), y(-310.0));
    path.quadraticBezierTo(x(40.0), y(-380.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-546.0), x(72.5), y(-601.0));
    path.quadraticBezierTo(x(105.0), y(-656.0), x(159.0), y(-688.0));
    path.lineTo(x(57.0), y(-790.0));
    path.lineTo(x(114.0), y(-846.0));
    path.lineTo(x(846.0), y(-113.0));
    path.lineTo(x(790.0), y(-57.0));
    path.close();
    path.moveTo(x(840.0), y(-600.0));
    path.lineTo(x(960.0), y(-480.0));
    path.lineTo(x(777.0), y(-297.0));
    path.lineTo(x(650.0), y(-423.0));
    path.lineTo(x(700.0), y(-460.0));
    path.lineTo(x(772.0), y(-406.0));
    path.lineTo(x(847.0), y(-480.0));
    path.lineTo(x(807.0), y(-520.0));
    path.lineTo(x(553.0), y(-520.0));
    path.lineTo(x(473.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(331.0), y(-320.0), x(370.5), y(-347.5));
    path.quadraticBezierTo(x(410.0), y(-375.0), x(428.0), y(-419.0));
    path.lineTo(x(372.0), y(-475.0));
    path.lineTo(x(323.5), y(-523.5));
    path.lineTo(x(275.0), y(-572.0));
    path.lineTo(x(219.0), y(-628.0));
    path.quadraticBezierTo(x(175.0), y(-610.0), x(147.5), y(-570.5));
    path.quadraticBezierTo(x(120.0), y(-531.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-414.0), x(167.0), y(-367.0));
    path.quadraticBezierTo(x(214.0), y(-320.0), x(280.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(247.0), y(-400.0), x(223.5), y(-423.5));
    path.quadraticBezierTo(x(200.0), y(-447.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-513.0), x(223.5), y(-536.5));
    path.quadraticBezierTo(x(247.0), y(-560.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(313.0), y(-560.0), x(336.5), y(-536.5));
    path.quadraticBezierTo(x(360.0), y(-513.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-447.0), x(336.5), y(-423.5));
    path.quadraticBezierTo(x(313.0), y(-400.0), x(280.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
