import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heart_check icon from Google Material Icons
class MconHeartCheck extends MconBase {
  const MconHeartCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeartCheck> createState() => _MconHeartCheckState();
}

class _MconHeartCheckState extends MconBaseState<MconHeartCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeartCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeartCheckPainter extends MconPainter {
  _MconHeartCheckPainter({
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
    path.moveTo(x(718.0), y(-313.0));
    path.lineTo(x(604.0), y(-426.0));
    path.lineTo(x(661.0), y(-482.0));
    path.lineTo(x(718.0), y(-426.0));
    path.lineTo(x(859.0), y(-567.0));
    path.lineTo(x(916.0), y(-511.0));
    path.lineTo(x(718.0), y(-313.0));
    path.close();
    path.moveTo(x(440.0), y(-501.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(313.0), y(-234.0));
    path.quadraticBezierTo(x(241.0), y(-299.0), x(189.5), y(-350.0));
    path.quadraticBezierTo(x(138.0), y(-401.0), x(104.5), y(-446.0));
    path.quadraticBezierTo(x(71.0), y(-491.0), x(55.5), y(-533.0));
    path.quadraticBezierTo(x(40.0), y(-575.0), x(40.0), y(-621.0));
    path.quadraticBezierTo(x(40.0), y(-715.0), x(103.0), y(-777.5));
    path.quadraticBezierTo(x(166.0), y(-840.0), x(260.0), y(-840.0));
    path.quadraticBezierTo(x(312.0), y(-840.0), x(359.0), y(-818.0));
    path.quadraticBezierTo(x(406.0), y(-796.0), x(440.0), y(-756.0));
    path.quadraticBezierTo(x(474.0), y(-796.0), x(521.0), y(-818.0));
    path.quadraticBezierTo(x(568.0), y(-840.0), x(620.0), y(-840.0));
    path.quadraticBezierTo(x(701.0), y(-840.0), x(756.0), y(-794.5));
    path.quadraticBezierTo(x(811.0), y(-749.0), x(831.0), y(-680.0));
    path.lineTo(x(746.0), y(-680.0));
    path.quadraticBezierTo(x(728.0), y(-720.0), x(693.0), y(-740.0));
    path.quadraticBezierTo(x(658.0), y(-760.0), x(620.0), y(-760.0));
    path.quadraticBezierTo(x(569.0), y(-760.0), x(532.0), y(-732.5));
    path.quadraticBezierTo(x(495.0), y(-705.0), x(463.0), y(-660.0));
    path.lineTo(x(417.0), y(-660.0));
    path.quadraticBezierTo(x(386.0), y(-705.0), x(346.5), y(-732.5));
    path.quadraticBezierTo(x(307.0), y(-760.0), x(260.0), y(-760.0));
    path.quadraticBezierTo(x(203.0), y(-760.0), x(161.5), y(-720.5));
    path.quadraticBezierTo(x(120.0), y(-681.0), x(120.0), y(-621.0));
    path.quadraticBezierTo(x(120.0), y(-588.0), x(134.0), y(-554.0));
    path.quadraticBezierTo(x(148.0), y(-520.0), x(184.0), y(-475.5));
    path.quadraticBezierTo(x(220.0), y(-431.0), x(282.0), y(-371.5));
    path.quadraticBezierTo(x(344.0), y(-312.0), x(440.0), y(-228.0));
    path.quadraticBezierTo(x(466.0), y(-251.0), x(501.0), y(-281.0));
    path.quadraticBezierTo(x(536.0), y(-311.0), x(557.0), y(-331.0));
    path.lineTo(x(566.0), y(-322.0));
    path.lineTo(x(585.5), y(-302.5));
    path.lineTo(x(605.0), y(-283.0));
    path.lineTo(x(614.0), y(-274.0));
    path.quadraticBezierTo(x(592.0), y(-254.0), x(558.0), y(-224.5));
    path.quadraticBezierTo(x(524.0), y(-195.0), x(498.0), y(-172.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
