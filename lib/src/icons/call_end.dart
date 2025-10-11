import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated call_end icon from Google Material Icons
class MconCallEnd extends MconBase {
  const MconCallEnd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCallEnd> createState() => _MconCallEndState();
}

class _MconCallEndState extends MconBaseState<MconCallEnd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallEndPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallEndPainter extends MconPainter {
  _MconCallEndPainter({
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
    path.moveTo(x(136.0), y(-304.0));
    path.lineTo(x(44.0), y(-394.0));
    path.quadraticBezierTo(x(32.0), y(-406.0), x(32.0), y(-422.0));
    path.quadraticBezierTo(x(32.0), y(-438.0), x(44.0), y(-450.0));
    path.quadraticBezierTo(x(132.0), y(-545.0), x(247.0), y(-592.5));
    path.quadraticBezierTo(x(362.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(598.0), y(-640.0), x(712.5), y(-592.5));
    path.quadraticBezierTo(x(827.0), y(-545.0), x(916.0), y(-450.0));
    path.quadraticBezierTo(x(928.0), y(-438.0), x(928.0), y(-422.0));
    path.quadraticBezierTo(x(928.0), y(-406.0), x(916.0), y(-394.0));
    path.lineTo(x(824.0), y(-304.0));
    path.quadraticBezierTo(x(813.0), y(-293.0), x(798.5), y(-292.0));
    path.quadraticBezierTo(x(784.0), y(-291.0), x(772.0), y(-300.0));
    path.lineTo(x(656.0), y(-388.0));
    path.quadraticBezierTo(x(648.0), y(-394.0), x(644.0), y(-402.0));
    path.quadraticBezierTo(x(640.0), y(-410.0), x(640.0), y(-420.0));
    path.lineTo(x(640.0), y(-534.0));
    path.quadraticBezierTo(x(602.0), y(-546.0), x(562.0), y(-553.0));
    path.quadraticBezierTo(x(522.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(438.0), y(-560.0), x(398.0), y(-553.0));
    path.quadraticBezierTo(x(358.0), y(-546.0), x(320.0), y(-534.0));
    path.lineTo(x(320.0), y(-420.0));
    path.quadraticBezierTo(x(320.0), y(-410.0), x(316.0), y(-402.0));
    path.quadraticBezierTo(x(312.0), y(-394.0), x(304.0), y(-388.0));
    path.lineTo(x(188.0), y(-300.0));
    path.quadraticBezierTo(x(176.0), y(-291.0), x(161.5), y(-292.0));
    path.quadraticBezierTo(x(147.0), y(-293.0), x(136.0), y(-304.0));
    path.close();
    path.moveTo(x(240.0), y(-502.0));
    path.quadraticBezierTo(x(211.0), y(-487.0), x(184.0), y(-467.5));
    path.quadraticBezierTo(x(157.0), y(-448.0), x(128.0), y(-424.0));
    path.lineTo(x(168.0), y(-384.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-502.0));
    path.close();
    path.moveTo(x(720.0), y(-500.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(792.0), y(-384.0));
    path.lineTo(x(832.0), y(-422.0));
    path.quadraticBezierTo(x(803.0), y(-448.0), x(776.0), y(-467.0));
    path.quadraticBezierTo(x(749.0), y(-486.0), x(720.0), y(-500.0));
    path.close();
    path.moveTo(x(240.0), y(-502.0));
    path.close();
    path.moveTo(x(720.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
