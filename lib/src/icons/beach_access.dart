import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated beach_access icon from Google Material Icons
class MconBeachAccess extends MconBase {
  const MconBeachAccess({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBeachAccess> createState() => _MconBeachAccessState();
}

class _MconBeachAccessState extends MconBaseState<MconBeachAccess> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBeachAccessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBeachAccessPainter extends MconPainter {
  _MconBeachAccessPainter({
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
    path.moveTo(x(784.0), y(-120.0));
    path.lineTo(x(530.0), y(-374.0));
    path.lineTo(x(586.0), y(-430.0));
    path.lineTo(x(840.0), y(-176.0));
    path.lineTo(x(784.0), y(-120.0));
    path.close();
    path.moveTo(x(238.0), y(-148.0));
    path.quadraticBezierTo(x(178.0), y(-208.0), x(149.0), y(-283.0));
    path.quadraticBezierTo(x(120.0), y(-358.0), x(120.0), y(-436.0));
    path.quadraticBezierTo(x(120.0), y(-514.0), x(149.0), y(-588.0));
    path.quadraticBezierTo(x(178.0), y(-662.0), x(238.0), y(-722.0));
    path.quadraticBezierTo(x(298.0), y(-782.0), x(372.5), y(-811.5));
    path.quadraticBezierTo(x(447.0), y(-841.0), x(525.0), y(-841.0));
    path.quadraticBezierTo(x(603.0), y(-841.0), x(677.5), y(-811.5));
    path.quadraticBezierTo(x(752.0), y(-782.0), x(812.0), y(-722.0));
    path.lineTo(x(238.0), y(-148.0));
    path.close();
    path.moveTo(x(246.0), y(-270.0));
    path.lineTo(x(300.0), y(-324.0));
    path.quadraticBezierTo(x(284.0), y(-345.0), x(269.5), y(-367.0));
    path.quadraticBezierTo(x(255.0), y(-389.0), x(243.0), y(-411.0));
    path.quadraticBezierTo(x(231.0), y(-433.0), x(222.0), y(-455.0));
    path.quadraticBezierTo(x(213.0), y(-477.0), x(206.0), y(-498.0));
    path.quadraticBezierTo(x(195.0), y(-439.0), x(204.5), y(-380.0));
    path.quadraticBezierTo(x(214.0), y(-321.0), x(246.0), y(-270.0));
    path.close();
    path.moveTo(x(358.0), y(-380.0));
    path.lineTo(x(580.0), y(-604.0));
    path.quadraticBezierTo(x(537.0), y(-637.0), x(493.5), y(-657.5));
    path.quadraticBezierTo(x(450.0), y(-678.0), x(412.0), y(-685.5));
    path.quadraticBezierTo(x(374.0), y(-693.0), x(343.5), y(-688.0));
    path.quadraticBezierTo(x(313.0), y(-683.0), x(296.0), y(-666.0));
    path.quadraticBezierTo(x(279.0), y(-648.0), x(274.0), y(-617.5));
    path.quadraticBezierTo(x(269.0), y(-587.0), x(276.5), y(-548.5));
    path.quadraticBezierTo(x(284.0), y(-510.0), x(304.5), y(-467.0));
    path.quadraticBezierTo(x(325.0), y(-424.0), x(358.0), y(-380.0));
    path.close();
    path.moveTo(x(636.0), y(-660.0));
    path.lineTo(x(692.0), y(-714.0));
    path.quadraticBezierTo(x(639.0), y(-746.0), x(580.0), y(-756.0));
    path.quadraticBezierTo(x(521.0), y(-766.0), x(462.0), y(-754.0));
    path.quadraticBezierTo(x(484.0), y(-747.0), x(506.0), y(-738.0));
    path.quadraticBezierTo(x(528.0), y(-729.0), x(550.0), y(-717.5));
    path.quadraticBezierTo(x(572.0), y(-706.0), x(593.5), y(-691.5));
    path.quadraticBezierTo(x(615.0), y(-677.0), x(636.0), y(-660.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
