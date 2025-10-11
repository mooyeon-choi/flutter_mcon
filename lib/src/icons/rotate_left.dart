import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rotate_left icon from Google Material Icons
class MconRotateLeft extends MconBase {
  const MconRotateLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRotateLeft> createState() => _MconRotateLeftState();
}

class _MconRotateLeftState extends MconBaseState<MconRotateLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRotateLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRotateLeftPainter extends MconPainter {
  _MconRotateLeftPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.quadraticBezierTo(x(390.0), y(-85.0), x(344.0), y(-104.5));
    path.quadraticBezierTo(x(298.0), y(-124.0), x(256.0), y(-156.0));
    path.lineTo(x(312.0), y(-214.0));
    path.quadraticBezierTo(x(341.0), y(-193.0), x(373.5), y(-180.0));
    path.quadraticBezierTo(x(406.0), y(-167.0), x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-162.0));
    path.quadraticBezierTo(x(624.0), y(-177.0), x(692.0), y(-255.5));
    path.quadraticBezierTo(x(760.0), y(-334.0), x(760.0), y(-438.0));
    path.quadraticBezierTo(x(760.0), y(-555.0), x(678.5), y(-636.5));
    path.quadraticBezierTo(x(597.0), y(-718.0), x(480.0), y(-718.0));
    path.lineTo(x(472.0), y(-718.0));
    path.lineTo(x(536.0), y(-654.0));
    path.lineTo(x(480.0), y(-598.0));
    path.lineTo(x(320.0), y(-758.0));
    path.lineTo(x(480.0), y(-918.0));
    path.lineTo(x(536.0), y(-860.0));
    path.lineTo(x(474.0), y(-798.0));
    path.lineTo(x(480.0), y(-798.0));
    path.quadraticBezierTo(x(555.0), y(-798.0), x(620.5), y(-769.5));
    path.quadraticBezierTo(x(686.0), y(-741.0), x(734.5), y(-692.5));
    path.quadraticBezierTo(x(783.0), y(-644.0), x(811.5), y(-578.5));
    path.quadraticBezierTo(x(840.0), y(-513.0), x(840.0), y(-438.0));
    path.quadraticBezierTo(x(840.0), y(-301.0), x(749.0), y(-199.5));
    path.quadraticBezierTo(x(658.0), y(-98.0), x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(198.0), y(-214.0));
    path.quadraticBezierTo(x(166.0), y(-256.0), x(146.5), y(-302.0));
    path.quadraticBezierTo(x(127.0), y(-348.0), x(122.0), y(-398.0));
    path.lineTo(x(204.0), y(-398.0));
    path.quadraticBezierTo(x(209.0), y(-364.0), x(222.0), y(-331.5));
    path.quadraticBezierTo(x(235.0), y(-299.0), x(256.0), y(-270.0));
    path.lineTo(x(198.0), y(-214.0));
    path.close();
    path.moveTo(x(122.0), y(-478.0));
    path.quadraticBezierTo(x(128.0), y(-529.0), x(147.0), y(-576.0));
    path.quadraticBezierTo(x(166.0), y(-623.0), x(198.0), y(-662.0));
    path.lineTo(x(256.0), y(-606.0));
    path.quadraticBezierTo(x(235.0), y(-577.0), x(222.0), y(-544.5));
    path.quadraticBezierTo(x(209.0), y(-512.0), x(204.0), y(-478.0));
    path.lineTo(x(122.0), y(-478.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
