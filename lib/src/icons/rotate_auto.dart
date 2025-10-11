import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rotate_auto icon from Google Material Icons
class MconRotateAuto extends MconBase {
  const MconRotateAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRotateAuto> createState() => _MconRotateAutoState();
}

class _MconRotateAutoState extends MconBaseState<MconRotateAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRotateAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRotateAutoPainter extends MconPainter {
  _MconRotateAutoPainter({
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
    path.moveTo(x(312.0), y(-320.0));
    path.lineTo(x(376.0), y(-320.0));
    path.lineTo(x(408.0), y(-412.0));
    path.lineTo(x(554.0), y(-412.0));
    path.lineTo(x(586.0), y(-320.0));
    path.lineTo(x(648.0), y(-320.0));
    path.lineTo(x(512.0), y(-680.0));
    path.lineTo(x(448.0), y(-680.0));
    path.lineTo(x(312.0), y(-320.0));
    path.close();
    path.moveTo(x(426.0), y(-464.0));
    path.lineTo(x(478.0), y(-614.0));
    path.lineTo(x(482.0), y(-614.0));
    path.lineTo(x(534.0), y(-464.0));
    path.lineTo(x(426.0), y(-464.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-414.0), x(185.0), y(-355.5));
    path.quadraticBezierTo(x(210.0), y(-297.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(297.0), y(-210.0), x(355.5), y(-184.5));
    path.quadraticBezierTo(x(414.0), y(-159.0), x(480.0), y(-159.0));
    path.quadraticBezierTo(x(614.0), y(-159.0), x(707.0), y(-252.0));
    path.quadraticBezierTo(x(800.0), y(-345.0), x(800.0), y(-479.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(707.0), y(-706.0));
    path.quadraticBezierTo(x(614.0), y(-799.0), x(480.0), y(-799.0));
    path.quadraticBezierTo(x(391.0), y(-799.0), x(318.5), y(-755.5));
    path.quadraticBezierTo(x(246.0), y(-712.0), x(204.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(215.0), y(-793.0), x(298.0), y(-836.5));
    path.quadraticBezierTo(x(381.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
