import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_bold icon from Google Material Icons
class MconFormatBold extends MconBase {
  const MconFormatBold({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatBold> createState() => _MconFormatBoldState();
}

class _MconFormatBoldState extends MconBaseState<MconFormatBold> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatBoldPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatBoldPainter extends MconPainter {
  _MconFormatBoldPainter({
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
    path.moveTo(x(272.0), y(-200.0));
    path.lineTo(x(272.0), y(-760.0));
    path.lineTo(x(493.0), y(-760.0));
    path.quadraticBezierTo(x(558.0), y(-760.0), x(613.0), y(-720.0));
    path.quadraticBezierTo(x(668.0), y(-680.0), x(668.0), y(-609.0));
    path.quadraticBezierTo(x(668.0), y(-558.0), x(645.0), y(-530.5));
    path.quadraticBezierTo(x(622.0), y(-503.0), x(602.0), y(-491.0));
    path.quadraticBezierTo(x(627.0), y(-480.0), x(657.5), y(-450.0));
    path.quadraticBezierTo(x(688.0), y(-420.0), x(688.0), y(-360.0));
    path.quadraticBezierTo(x(688.0), y(-271.0), x(623.0), y(-235.5));
    path.quadraticBezierTo(x(558.0), y(-200.0), x(501.0), y(-200.0));
    path.lineTo(x(272.0), y(-200.0));
    path.close();
    path.moveTo(x(393.0), y(-312.0));
    path.lineTo(x(497.0), y(-312.0));
    path.quadraticBezierTo(x(545.0), y(-312.0), x(555.5), y(-336.5));
    path.quadraticBezierTo(x(566.0), y(-361.0), x(566.0), y(-372.0));
    path.quadraticBezierTo(x(566.0), y(-383.0), x(555.5), y(-407.5));
    path.quadraticBezierTo(x(545.0), y(-432.0), x(494.0), y(-432.0));
    path.lineTo(x(393.0), y(-432.0));
    path.lineTo(x(393.0), y(-312.0));
    path.close();
    path.moveTo(x(393.0), y(-540.0));
    path.lineTo(x(486.0), y(-540.0));
    path.quadraticBezierTo(x(519.0), y(-540.0), x(534.0), y(-557.0));
    path.quadraticBezierTo(x(549.0), y(-574.0), x(549.0), y(-595.0));
    path.quadraticBezierTo(x(549.0), y(-619.0), x(532.0), y(-634.0));
    path.quadraticBezierTo(x(515.0), y(-649.0), x(488.0), y(-649.0));
    path.lineTo(x(393.0), y(-649.0));
    path.lineTo(x(393.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
