import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_disconnected icon from Google Material Icons
class MconSignalDisconnected extends MconBase {
  const MconSignalDisconnected({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalDisconnected> createState() =>
      _MconSignalDisconnectedState();
}

class _MconSignalDisconnectedState
    extends MconBaseState<MconSignalDisconnected> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalDisconnectedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalDisconnectedPainter extends MconPainter {
  _MconSignalDisconnectedPainter({
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
    path.moveTo(x(684.0), y(-389.0));
    path.lineTo(x(635.0), y(-438.0));
    path.quadraticBezierTo(x(657.0), y(-464.0), x(668.5), y(-495.0));
    path.quadraticBezierTo(x(680.0), y(-526.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-600.0), x(664.0), y(-636.0));
    path.quadraticBezierTo(x(648.0), y(-672.0), x(620.0), y(-700.0));
    path.lineTo(x(668.0), y(-748.0));
    path.quadraticBezierTo(x(706.0), y(-710.0), x(727.0), y(-662.0));
    path.quadraticBezierTo(x(748.0), y(-614.0), x(748.0), y(-560.0));
    path.quadraticBezierTo(x(748.0), y(-512.0), x(731.0), y(-468.5));
    path.quadraticBezierTo(x(714.0), y(-425.0), x(684.0), y(-389.0));
    path.close();
    path.moveTo(x(565.0), y(-508.0));
    path.lineTo(x(428.0), y(-645.0));
    path.quadraticBezierTo(x(440.0), y(-652.0), x(453.0), y(-656.0));
    path.quadraticBezierTo(x(466.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(522.0), y(-660.0), x(551.0), y(-631.0));
    path.quadraticBezierTo(x(580.0), y(-602.0), x(580.0), y(-560.0));
    path.quadraticBezierTo(x(580.0), y(-546.0), x(576.0), y(-533.0));
    path.quadraticBezierTo(x(572.0), y(-520.0), x(565.0), y(-508.0));
    path.close();
    path.moveTo(x(780.0), y(-294.0));
    path.lineTo(x(732.0), y(-342.0));
    path.quadraticBezierTo(x(772.0), y(-387.0), x(792.0), y(-443.5));
    path.quadraticBezierTo(x(812.0), y(-500.0), x(812.0), y(-560.0));
    path.quadraticBezierTo(x(812.0), y(-626.0), x(787.5), y(-687.5));
    path.quadraticBezierTo(x(763.0), y(-749.0), x(716.0), y(-796.0));
    path.lineTo(x(764.0), y(-844.0));
    path.quadraticBezierTo(x(819.0), y(-786.0), x(849.5), y(-713.0));
    path.quadraticBezierTo(x(880.0), y(-640.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-486.0), x(854.5), y(-417.5));
    path.quadraticBezierTo(x(829.0), y(-349.0), x(780.0), y(-294.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(520.0), y(-327.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-407.0));
    path.lineTo(x(280.0), y(-566.0));
    path.lineTo(x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-520.0), x(296.0), y(-484.0));
    path.quadraticBezierTo(x(312.0), y(-448.0), x(340.0), y(-420.0));
    path.lineTo(x(292.0), y(-372.0));
    path.quadraticBezierTo(x(254.0), y(-410.0), x(233.0), y(-458.0));
    path.quadraticBezierTo(x(212.0), y(-506.0), x(212.0), y(-560.0));
    path.quadraticBezierTo(x(212.0), y(-577.0), x(214.0), y(-593.0));
    path.quadraticBezierTo(x(216.0), y(-609.0), x(221.0), y(-626.0));
    path.lineTo(x(170.0), y(-677.0));
    path.quadraticBezierTo(x(159.0), y(-648.0), x(153.5), y(-619.0));
    path.quadraticBezierTo(x(148.0), y(-590.0), x(148.0), y(-560.0));
    path.quadraticBezierTo(x(148.0), y(-494.0), x(172.5), y(-432.5));
    path.quadraticBezierTo(x(197.0), y(-371.0), x(244.0), y(-324.0));
    path.lineTo(x(196.0), y(-276.0));
    path.quadraticBezierTo(x(141.0), y(-334.0), x(110.5), y(-407.0));
    path.quadraticBezierTo(x(80.0), y(-480.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-604.0), x(89.5), y(-646.5));
    path.quadraticBezierTo(x(99.0), y(-689.0), x(118.0), y(-729.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
