import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated snowing icon from Google Material Icons
class MconSnowing extends MconBase {
  const MconSnowing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSnowing> createState() => _MconSnowingState();
}

class _MconSnowingState extends MconBaseState<MconSnowing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSnowingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSnowingPainter extends MconPainter {
  _MconSnowingPainter({
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
    path.moveTo(x(240.0), y(-350.0));
    path.quadraticBezierTo(x(220.0), y(-350.0), x(205.0), y(-365.0));
    path.quadraticBezierTo(x(190.0), y(-380.0), x(190.0), y(-400.0));
    path.quadraticBezierTo(x(190.0), y(-421.0), x(205.0), y(-435.5));
    path.quadraticBezierTo(x(220.0), y(-450.0), x(240.0), y(-450.0));
    path.quadraticBezierTo(x(261.0), y(-450.0), x(275.5), y(-435.5));
    path.quadraticBezierTo(x(290.0), y(-421.0), x(290.0), y(-400.0));
    path.quadraticBezierTo(x(290.0), y(-380.0), x(275.5), y(-365.0));
    path.quadraticBezierTo(x(261.0), y(-350.0), x(240.0), y(-350.0));
    path.close();
    path.moveTo(x(240.0), y(-670.0));
    path.quadraticBezierTo(x(220.0), y(-670.0), x(205.0), y(-685.0));
    path.quadraticBezierTo(x(190.0), y(-700.0), x(190.0), y(-720.0));
    path.quadraticBezierTo(x(190.0), y(-741.0), x(205.0), y(-755.5));
    path.quadraticBezierTo(x(220.0), y(-770.0), x(240.0), y(-770.0));
    path.quadraticBezierTo(x(261.0), y(-770.0), x(275.5), y(-755.5));
    path.quadraticBezierTo(x(290.0), y(-741.0), x(290.0), y(-720.0));
    path.quadraticBezierTo(x(290.0), y(-700.0), x(275.5), y(-685.0));
    path.quadraticBezierTo(x(261.0), y(-670.0), x(240.0), y(-670.0));
    path.close();
    path.moveTo(x(360.0), y(-190.0));
    path.quadraticBezierTo(x(340.0), y(-190.0), x(325.0), y(-205.0));
    path.quadraticBezierTo(x(310.0), y(-220.0), x(310.0), y(-240.0));
    path.quadraticBezierTo(x(310.0), y(-261.0), x(325.0), y(-275.5));
    path.quadraticBezierTo(x(340.0), y(-290.0), x(360.0), y(-290.0));
    path.quadraticBezierTo(x(381.0), y(-290.0), x(395.5), y(-275.5));
    path.quadraticBezierTo(x(410.0), y(-261.0), x(410.0), y(-240.0));
    path.quadraticBezierTo(x(410.0), y(-220.0), x(395.5), y(-205.0));
    path.quadraticBezierTo(x(381.0), y(-190.0), x(360.0), y(-190.0));
    path.close();
    path.moveTo(x(360.0), y(-510.0));
    path.quadraticBezierTo(x(340.0), y(-510.0), x(325.0), y(-525.0));
    path.quadraticBezierTo(x(310.0), y(-540.0), x(310.0), y(-560.0));
    path.quadraticBezierTo(x(310.0), y(-581.0), x(325.0), y(-595.5));
    path.quadraticBezierTo(x(340.0), y(-610.0), x(360.0), y(-610.0));
    path.quadraticBezierTo(x(381.0), y(-610.0), x(395.5), y(-595.5));
    path.quadraticBezierTo(x(410.0), y(-581.0), x(410.0), y(-560.0));
    path.quadraticBezierTo(x(410.0), y(-540.0), x(395.5), y(-525.0));
    path.quadraticBezierTo(x(381.0), y(-510.0), x(360.0), y(-510.0));
    path.close();
    path.moveTo(x(480.0), y(-350.0));
    path.quadraticBezierTo(x(460.0), y(-350.0), x(445.0), y(-365.0));
    path.quadraticBezierTo(x(430.0), y(-380.0), x(430.0), y(-400.0));
    path.quadraticBezierTo(x(430.0), y(-421.0), x(445.0), y(-435.5));
    path.quadraticBezierTo(x(460.0), y(-450.0), x(480.0), y(-450.0));
    path.quadraticBezierTo(x(501.0), y(-450.0), x(515.5), y(-435.5));
    path.quadraticBezierTo(x(530.0), y(-421.0), x(530.0), y(-400.0));
    path.quadraticBezierTo(x(530.0), y(-380.0), x(515.5), y(-365.0));
    path.quadraticBezierTo(x(501.0), y(-350.0), x(480.0), y(-350.0));
    path.close();
    path.moveTo(x(480.0), y(-670.0));
    path.quadraticBezierTo(x(460.0), y(-670.0), x(445.0), y(-685.0));
    path.quadraticBezierTo(x(430.0), y(-700.0), x(430.0), y(-720.0));
    path.quadraticBezierTo(x(430.0), y(-741.0), x(445.0), y(-755.5));
    path.quadraticBezierTo(x(460.0), y(-770.0), x(480.0), y(-770.0));
    path.quadraticBezierTo(x(501.0), y(-770.0), x(515.5), y(-755.5));
    path.quadraticBezierTo(x(530.0), y(-741.0), x(530.0), y(-720.0));
    path.quadraticBezierTo(x(530.0), y(-700.0), x(515.5), y(-685.0));
    path.quadraticBezierTo(x(501.0), y(-670.0), x(480.0), y(-670.0));
    path.close();
    path.moveTo(x(600.0), y(-190.0));
    path.quadraticBezierTo(x(580.0), y(-190.0), x(565.0), y(-205.0));
    path.quadraticBezierTo(x(550.0), y(-220.0), x(550.0), y(-240.0));
    path.quadraticBezierTo(x(550.0), y(-261.0), x(565.0), y(-275.5));
    path.quadraticBezierTo(x(580.0), y(-290.0), x(600.0), y(-290.0));
    path.quadraticBezierTo(x(621.0), y(-290.0), x(635.5), y(-275.5));
    path.quadraticBezierTo(x(650.0), y(-261.0), x(650.0), y(-240.0));
    path.quadraticBezierTo(x(650.0), y(-220.0), x(635.5), y(-205.0));
    path.quadraticBezierTo(x(621.0), y(-190.0), x(600.0), y(-190.0));
    path.close();
    path.moveTo(x(600.0), y(-510.0));
    path.quadraticBezierTo(x(580.0), y(-510.0), x(565.0), y(-525.0));
    path.quadraticBezierTo(x(550.0), y(-540.0), x(550.0), y(-560.0));
    path.quadraticBezierTo(x(550.0), y(-581.0), x(565.0), y(-595.5));
    path.quadraticBezierTo(x(580.0), y(-610.0), x(600.0), y(-610.0));
    path.quadraticBezierTo(x(621.0), y(-610.0), x(635.5), y(-595.5));
    path.quadraticBezierTo(x(650.0), y(-581.0), x(650.0), y(-560.0));
    path.quadraticBezierTo(x(650.0), y(-540.0), x(635.5), y(-525.0));
    path.quadraticBezierTo(x(621.0), y(-510.0), x(600.0), y(-510.0));
    path.close();
    path.moveTo(x(720.0), y(-350.0));
    path.quadraticBezierTo(x(700.0), y(-350.0), x(685.0), y(-365.0));
    path.quadraticBezierTo(x(670.0), y(-380.0), x(670.0), y(-400.0));
    path.quadraticBezierTo(x(670.0), y(-421.0), x(685.0), y(-435.5));
    path.quadraticBezierTo(x(700.0), y(-450.0), x(720.0), y(-450.0));
    path.quadraticBezierTo(x(741.0), y(-450.0), x(755.5), y(-435.5));
    path.quadraticBezierTo(x(770.0), y(-421.0), x(770.0), y(-400.0));
    path.quadraticBezierTo(x(770.0), y(-380.0), x(755.5), y(-365.0));
    path.quadraticBezierTo(x(741.0), y(-350.0), x(720.0), y(-350.0));
    path.close();
    path.moveTo(x(720.0), y(-670.0));
    path.quadraticBezierTo(x(700.0), y(-670.0), x(685.0), y(-685.0));
    path.quadraticBezierTo(x(670.0), y(-700.0), x(670.0), y(-720.0));
    path.quadraticBezierTo(x(670.0), y(-741.0), x(685.0), y(-755.5));
    path.quadraticBezierTo(x(700.0), y(-770.0), x(720.0), y(-770.0));
    path.quadraticBezierTo(x(741.0), y(-770.0), x(755.5), y(-755.5));
    path.quadraticBezierTo(x(770.0), y(-741.0), x(770.0), y(-720.0));
    path.quadraticBezierTo(x(770.0), y(-700.0), x(755.5), y(-685.0));
    path.quadraticBezierTo(x(741.0), y(-670.0), x(720.0), y(-670.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
