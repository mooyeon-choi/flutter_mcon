import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_stand icon from Google Material Icons
class MconNestCamStand extends MconBase {
  const MconNestCamStand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamStand> createState() => _MconNestCamStandState();
}

class _MconNestCamStandState extends MconBaseState<MconNestCamStand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamStandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamStandPainter extends MconPainter {
  _MconNestCamStandPainter({
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
    path.moveTo(x(360.0), y(-643.0));
    path.quadraticBezierTo(x(320.0), y(-616.0), x(294.5), y(-573.5));
    path.quadraticBezierTo(x(269.0), y(-531.0), x(264.0), y(-480.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(696.0), y(-480.0));
    path.quadraticBezierTo(x(692.0), y(-532.0), x(666.5), y(-574.5));
    path.quadraticBezierTo(x(641.0), y(-617.0), x(600.0), y(-644.0));
    path.lineTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-510.0), x(565.0), y(-475.0));
    path.quadraticBezierTo(x(530.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(430.0), y(-440.0), x(395.0), y(-475.0));
    path.quadraticBezierTo(x(360.0), y(-510.0), x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-643.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-531.5));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-543.0), x(451.5), y(-531.5));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(205.0), y(-120.0), x(181.0), y(-146.0));
    path.quadraticBezierTo(x(157.0), y(-172.0), x(160.0), y(-207.0));
    path.lineTo(x(184.0), y(-488.0));
    path.quadraticBezierTo(x(191.0), y(-573.0), x(239.0), y(-638.0));
    path.quadraticBezierTo(x(287.0), y(-703.0), x(361.0), y(-735.0));
    path.quadraticBezierTo(x(367.0), y(-780.0), x(400.5), y(-810.0));
    path.quadraticBezierTo(x(434.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(526.0), y(-840.0), x(559.5), y(-810.5));
    path.quadraticBezierTo(x(593.0), y(-781.0), x(599.0), y(-736.0));
    path.quadraticBezierTo(x(673.0), y(-704.0), x(721.5), y(-638.5));
    path.quadraticBezierTo(x(770.0), y(-573.0), x(776.0), y(-488.0));
    path.lineTo(x(800.0), y(-207.0));
    path.quadraticBezierTo(x(803.0), y(-172.0), x(779.0), y(-146.0));
    path.quadraticBezierTo(x(755.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
