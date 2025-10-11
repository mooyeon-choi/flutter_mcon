import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heart_minus icon from Google Material Icons
class MconHeartMinus extends MconBase {
  const MconHeartMinus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeartMinus> createState() => _MconHeartMinusState();
}

class _MconHeartMinusState extends MconBaseState<MconHeartMinus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeartMinusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeartMinusPainter extends MconPainter {
  _MconHeartMinusPainter({
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
    path.quadraticBezierTo(x(704.0), y(-840.0), x(773.0), y(-781.0));
    path.quadraticBezierTo(x(842.0), y(-722.0), x(842.0), y(-621.0));
    path.quadraticBezierTo(x(842.0), y(-607.0), x(840.0), y(-591.5));
    path.quadraticBezierTo(x(838.0), y(-576.0), x(834.0), y(-560.0));
    path.lineTo(x(749.0), y(-560.0));
    path.quadraticBezierTo(x(754.0), y(-578.0), x(757.0), y(-594.0));
    path.quadraticBezierTo(x(760.0), y(-610.0), x(760.0), y(-624.0));
    path.quadraticBezierTo(x(760.0), y(-699.0), x(710.0), y(-729.5));
    path.quadraticBezierTo(x(660.0), y(-760.0), x(620.0), y(-760.0));
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
    path.moveTo(x(600.0), y(-400.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(600.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
