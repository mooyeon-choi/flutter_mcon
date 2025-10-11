import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated passport icon from Google Material Icons
class MconPassport extends MconBase {
  const MconPassport({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPassport> createState() => _MconPassportState();
}

class _MconPassportState extends MconBaseState<MconPassport> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPassportPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPassportPainter extends MconPainter {
  _MconPassportPainter({
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
    path.moveTo(x(340.0), y(-220.0));
    path.lineTo(x(620.0), y(-220.0));
    path.lineTo(x(620.0), y(-280.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(340.0), y(-220.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(563.0), y(-340.0), x(621.5), y(-398.5));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(680.0), y(-540.0));
    path.quadraticBezierTo(x(680.0), y(-623.0), x(621.5), y(-681.5));
    path.quadraticBezierTo(x(563.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(397.0), y(-740.0), x(338.5), y(-681.5));
    path.quadraticBezierTo(x(280.0), y(-623.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(280.0), y(-457.0), x(338.5), y(-398.5));
    path.quadraticBezierTo(x(397.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-407.0));
    path.quadraticBezierTo(x(472.0), y(-418.0), x(463.0), y(-443.5));
    path.quadraticBezierTo(x(454.0), y(-469.0), x(451.0), y(-510.0));
    path.lineTo(x(509.0), y(-510.0));
    path.quadraticBezierTo(x(506.0), y(-469.0), x(497.0), y(-443.5));
    path.quadraticBezierTo(x(488.0), y(-418.0), x(480.0), y(-407.0));
    path.close();
    path.moveTo(x(408.0), y(-420.0));
    path.quadraticBezierTo(x(384.0), y(-435.0), x(367.0), y(-458.0));
    path.quadraticBezierTo(x(350.0), y(-481.0), x(344.0), y(-510.0));
    path.lineTo(x(391.0), y(-510.0));
    path.quadraticBezierTo(x(393.0), y(-485.0), x(397.0), y(-462.5));
    path.quadraticBezierTo(x(401.0), y(-440.0), x(408.0), y(-420.0));
    path.close();
    path.moveTo(x(552.0), y(-420.0));
    path.quadraticBezierTo(x(559.0), y(-440.0), x(563.0), y(-462.5));
    path.quadraticBezierTo(x(567.0), y(-485.0), x(569.0), y(-510.0));
    path.lineTo(x(616.0), y(-510.0));
    path.quadraticBezierTo(x(610.0), y(-481.0), x(593.0), y(-458.0));
    path.quadraticBezierTo(x(576.0), y(-435.0), x(552.0), y(-420.0));
    path.close();
    path.moveTo(x(344.0), y(-570.0));
    path.quadraticBezierTo(x(350.0), y(-599.0), x(367.0), y(-622.0));
    path.quadraticBezierTo(x(384.0), y(-645.0), x(408.0), y(-660.0));
    path.quadraticBezierTo(x(401.0), y(-640.0), x(397.0), y(-617.5));
    path.quadraticBezierTo(x(393.0), y(-595.0), x(391.0), y(-570.0));
    path.lineTo(x(344.0), y(-570.0));
    path.close();
    path.moveTo(x(451.0), y(-570.0));
    path.quadraticBezierTo(x(454.0), y(-611.0), x(463.0), y(-636.5));
    path.quadraticBezierTo(x(472.0), y(-662.0), x(480.0), y(-673.0));
    path.quadraticBezierTo(x(488.0), y(-662.0), x(497.0), y(-636.5));
    path.quadraticBezierTo(x(506.0), y(-611.0), x(509.0), y(-570.0));
    path.lineTo(x(451.0), y(-570.0));
    path.close();
    path.moveTo(x(569.0), y(-570.0));
    path.quadraticBezierTo(x(567.0), y(-595.0), x(563.0), y(-617.5));
    path.quadraticBezierTo(x(559.0), y(-640.0), x(552.0), y(-660.0));
    path.quadraticBezierTo(x(576.0), y(-645.0), x(593.0), y(-622.0));
    path.quadraticBezierTo(x(610.0), y(-599.0), x(616.0), y(-570.0));
    path.lineTo(x(569.0), y(-570.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
