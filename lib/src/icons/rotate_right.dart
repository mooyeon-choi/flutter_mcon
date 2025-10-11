import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rotate_right icon from Google Material Icons
class MconRotateRight extends MconBase {
  const MconRotateRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRotateRight> createState() => _MconRotateRightState();
}

class _MconRotateRightState extends MconBaseState<MconRotateRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRotateRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRotateRightPainter extends MconPainter {
  _MconRotateRightPainter({
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
    path.moveTo(x(522.0), y(-80.0));
    path.lineTo(x(522.0), y(-162.0));
    path.quadraticBezierTo(x(556.0), y(-167.0), x(588.5), y(-180.0));
    path.quadraticBezierTo(x(621.0), y(-193.0), x(650.0), y(-214.0));
    path.lineTo(x(706.0), y(-156.0));
    path.quadraticBezierTo(x(664.0), y(-124.0), x(618.0), y(-104.5));
    path.quadraticBezierTo(x(572.0), y(-85.0), x(522.0), y(-80.0));
    path.close();
    path.moveTo(x(442.0), y(-80.0));
    path.quadraticBezierTo(x(304.0), y(-98.0), x(213.0), y(-199.5));
    path.quadraticBezierTo(x(122.0), y(-301.0), x(122.0), y(-438.0));
    path.quadraticBezierTo(x(122.0), y(-513.0), x(150.5), y(-578.5));
    path.quadraticBezierTo(x(179.0), y(-644.0), x(227.5), y(-692.5));
    path.quadraticBezierTo(x(276.0), y(-741.0), x(341.5), y(-769.5));
    path.quadraticBezierTo(x(407.0), y(-798.0), x(482.0), y(-798.0));
    path.lineTo(x(488.0), y(-798.0));
    path.lineTo(x(426.0), y(-860.0));
    path.lineTo(x(482.0), y(-918.0));
    path.lineTo(x(642.0), y(-758.0));
    path.lineTo(x(482.0), y(-598.0));
    path.lineTo(x(426.0), y(-654.0));
    path.lineTo(x(490.0), y(-718.0));
    path.lineTo(x(482.0), y(-718.0));
    path.quadraticBezierTo(x(365.0), y(-718.0), x(283.5), y(-636.5));
    path.quadraticBezierTo(x(202.0), y(-555.0), x(202.0), y(-438.0));
    path.quadraticBezierTo(x(202.0), y(-334.0), x(270.0), y(-255.5));
    path.quadraticBezierTo(x(338.0), y(-177.0), x(442.0), y(-162.0));
    path.lineTo(x(442.0), y(-80.0));
    path.close();
    path.moveTo(x(764.0), y(-214.0));
    path.lineTo(x(706.0), y(-270.0));
    path.quadraticBezierTo(x(727.0), y(-299.0), x(740.0), y(-331.5));
    path.quadraticBezierTo(x(753.0), y(-364.0), x(758.0), y(-398.0));
    path.lineTo(x(840.0), y(-398.0));
    path.quadraticBezierTo(x(835.0), y(-348.0), x(815.5), y(-302.0));
    path.quadraticBezierTo(x(796.0), y(-256.0), x(764.0), y(-214.0));
    path.close();
    path.moveTo(x(840.0), y(-478.0));
    path.lineTo(x(758.0), y(-478.0));
    path.quadraticBezierTo(x(753.0), y(-512.0), x(740.0), y(-544.5));
    path.quadraticBezierTo(x(727.0), y(-577.0), x(706.0), y(-606.0));
    path.lineTo(x(764.0), y(-662.0));
    path.quadraticBezierTo(x(796.0), y(-623.0), x(815.0), y(-576.0));
    path.quadraticBezierTo(x(834.0), y(-529.0), x(840.0), y(-478.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
