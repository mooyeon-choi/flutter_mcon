import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_search icon from Google Material Icons
class MconPersonSearch extends MconBase {
  const MconPersonSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonSearch> createState() => _MconPersonSearchState();
}

class _MconPersonSearchState extends MconBaseState<MconPersonSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonSearchPainter extends MconPainter {
  _MconPersonSearchPainter({
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
    path.moveTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(374.0), y(-480.0), x(327.0), y(-527.0));
    path.quadraticBezierTo(x(280.0), y(-574.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-706.0), x(327.0), y(-753.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(506.0), y(-800.0), x(553.0), y(-753.0));
    path.quadraticBezierTo(x(600.0), y(-706.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-574.0), x(553.0), y(-527.0));
    path.quadraticBezierTo(x(506.0), y(-480.0), x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(473.0), y(-560.0), x(496.5), y(-583.5));
    path.quadraticBezierTo(x(520.0), y(-607.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-673.0), x(496.5), y(-696.5));
    path.quadraticBezierTo(x(473.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(407.0), y(-720.0), x(383.5), y(-696.5));
    path.quadraticBezierTo(x(360.0), y(-673.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-607.0), x(383.5), y(-583.5));
    path.quadraticBezierTo(x(407.0), y(-560.0), x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(884.0), y(-20.0));
    path.lineTo(x(756.0), y(-148.0));
    path.quadraticBezierTo(x(735.0), y(-136.0), x(711.0), y(-128.0));
    path.quadraticBezierTo(x(687.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(532.5), y(-172.5));
    path.quadraticBezierTo(x(480.0), y(-225.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-375.0), x(532.5), y(-427.5));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(735.0), y(-480.0), x(787.5), y(-427.5));
    path.quadraticBezierTo(x(840.0), y(-375.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-273.0), x(832.0), y(-249.0));
    path.quadraticBezierTo(x(824.0), y(-225.0), x(812.0), y(-204.0));
    path.lineTo(x(940.0), y(-76.0));
    path.lineTo(x(884.0), y(-20.0));
    path.close();
    path.moveTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(702.0), y(-200.0), x(731.0), y(-229.0));
    path.quadraticBezierTo(x(760.0), y(-258.0), x(760.0), y(-300.0));
    path.quadraticBezierTo(x(760.0), y(-342.0), x(731.0), y(-371.0));
    path.quadraticBezierTo(x(702.0), y(-400.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(618.0), y(-400.0), x(589.0), y(-371.0));
    path.quadraticBezierTo(x(560.0), y(-342.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-258.0), x(589.0), y(-229.0));
    path.quadraticBezierTo(x(618.0), y(-200.0), x(660.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-271.0));
    path.quadraticBezierTo(x(120.0), y(-305.0), x(137.0), y(-334.0));
    path.quadraticBezierTo(x(154.0), y(-363.0), x(184.0), y(-378.0));
    path.quadraticBezierTo(x(235.0), y(-404.0), x(299.0), y(-422.0));
    path.quadraticBezierTo(x(363.0), y(-440.0), x(441.0), y(-440.0));
    path.quadraticBezierTo(x(429.0), y(-422.0), x(420.5), y(-401.5));
    path.quadraticBezierTo(x(412.0), y(-381.0), x(407.0), y(-359.0));
    path.quadraticBezierTo(x(347.0), y(-354.0), x(300.0), y(-338.5));
    path.quadraticBezierTo(x(253.0), y(-323.0), x(221.0), y(-306.0));
    path.quadraticBezierTo(x(211.0), y(-301.0), x(205.5), y(-291.5));
    path.quadraticBezierTo(x(200.0), y(-282.0), x(200.0), y(-271.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(407.0), y(-240.0));
    path.quadraticBezierTo(x(412.0), y(-218.0), x(420.5), y(-198.0));
    path.quadraticBezierTo(x(429.0), y(-178.0), x(441.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(407.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
