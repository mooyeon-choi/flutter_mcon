import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sync_arrow_down icon from Google Material Icons
class MconSyncArrowDown extends MconBase {
  const MconSyncArrowDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSyncArrowDown> createState() => _MconSyncArrowDownState();
}

class _MconSyncArrowDownState extends MconBaseState<MconSyncArrowDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSyncArrowDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSyncArrowDownPainter extends MconPainter {
  _MconSyncArrowDownPainter({
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
    path.moveTo(x(80.0), y(-180.0));
    path.lineTo(x(80.0), y(-260.0));
    path.lineTo(x(137.0), y(-260.0));
    path.quadraticBezierTo(x(90.0), y(-302.0), x(65.0), y(-359.5));
    path.quadraticBezierTo(x(40.0), y(-417.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-587.0), x(107.0), y(-669.5));
    path.quadraticBezierTo(x(174.0), y(-752.0), x(280.0), y(-774.0));
    path.lineTo(x(280.0), y(-692.0));
    path.quadraticBezierTo(x(208.0), y(-672.0), x(164.0), y(-613.5));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(120.0), y(-481.0));
    path.quadraticBezierTo(x(120.0), y(-431.0), x(141.0), y(-387.5));
    path.quadraticBezierTo(x(162.0), y(-344.0), x(200.0), y(-312.0));
    path.lineTo(x(200.0), y(-380.0));
    path.lineTo(x(280.0), y(-380.0));
    path.lineTo(x(280.0), y(-180.0));
    path.lineTo(x(80.0), y(-180.0));
    path.close();
    path.moveTo(x(400.0), y(-186.0));
    path.lineTo(x(400.0), y(-268.0));
    path.quadraticBezierTo(x(472.0), y(-288.0), x(516.0), y(-346.5));
    path.quadraticBezierTo(x(560.0), y(-405.0), x(560.0), y(-479.0));
    path.quadraticBezierTo(x(560.0), y(-529.0), x(539.0), y(-572.5));
    path.quadraticBezierTo(x(518.0), y(-616.0), x(480.0), y(-648.0));
    path.lineTo(x(480.0), y(-580.0));
    path.lineTo(x(400.0), y(-580.0));
    path.lineTo(x(400.0), y(-780.0));
    path.lineTo(x(600.0), y(-780.0));
    path.lineTo(x(600.0), y(-700.0));
    path.lineTo(x(543.0), y(-700.0));
    path.quadraticBezierTo(x(590.0), y(-658.0), x(615.0), y(-600.5));
    path.quadraticBezierTo(x(640.0), y(-543.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-373.0), x(573.0), y(-290.5));
    path.quadraticBezierTo(x(506.0), y(-208.0), x(400.0), y(-186.0));
    path.close();
    path.moveTo(x(780.0), y(-160.0));
    path.lineTo(x(640.0), y(-300.0));
    path.lineTo(x(697.0), y(-356.0));
    path.lineTo(x(740.0), y(-313.0));
    path.lineTo(x(740.0), y(-800.0));
    path.lineTo(x(820.0), y(-800.0));
    path.lineTo(x(820.0), y(-312.0));
    path.lineTo(x(864.0), y(-356.0));
    path.lineTo(x(920.0), y(-300.0));
    path.lineTo(x(780.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
