import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lab_research icon from Google Material Icons
class MconLabResearch extends MconBase {
  const MconLabResearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLabResearch> createState() => _MconLabResearchState();
}

class _MconLabResearchState extends MconBaseState<MconLabResearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLabResearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLabResearchPainter extends MconPainter {
  _MconLabResearchPainter({
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
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(407.0), y(-360.0));
    path.quadraticBezierTo(x(402.0), y(-340.0), x(400.5), y(-320.0));
    path.quadraticBezierTo(x(399.0), y(-300.0), x(401.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(237.0), y(-80.0), x(178.5), y(-138.5));
    path.quadraticBezierTo(x(120.0), y(-197.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(87.0), y(-640.0), x(63.5), y(-663.5));
    path.quadraticBezierTo(x(40.0), y(-687.0), x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-800.0));
    path.quadraticBezierTo(x(40.0), y(-833.0), x(63.5), y(-856.5));
    path.quadraticBezierTo(x(87.0), y(-880.0), x(120.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-687.0), x(576.5), y(-663.5));
    path.quadraticBezierTo(x(553.0), y(-640.0), x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-519.0));
    path.quadraticBezierTo(x(496.0), y(-504.0), x(476.0), y(-484.0));
    path.quadraticBezierTo(x(456.0), y(-464.0), x(441.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-230.0), x(235.0), y(-195.0));
    path.quadraticBezierTo(x(270.0), y(-160.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(350.0), y(-160.0), x(374.5), y(-173.0));
    path.quadraticBezierTo(x(399.0), y(-186.0), x(416.0), y(-209.0));
    path.quadraticBezierTo(x(424.0), y(-189.0), x(434.0), y(-171.0));
    path.quadraticBezierTo(x(444.0), y(-153.0), x(458.0), y(-136.0));
    path.quadraticBezierTo(x(431.0), y(-110.0), x(396.0), y(-95.0));
    path.quadraticBezierTo(x(361.0), y(-80.0), x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-720.0));
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
    path.moveTo(x(864.0), y(-40.0));
    path.lineTo(x(756.0), y(-148.0));
    path.quadraticBezierTo(x(734.0), y(-134.0), x(710.0), y(-127.0));
    path.quadraticBezierTo(x(686.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(532.5), y(-172.5));
    path.quadraticBezierTo(x(480.0), y(-225.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-375.0), x(532.5), y(-427.5));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(735.0), y(-480.0), x(787.5), y(-427.5));
    path.quadraticBezierTo(x(840.0), y(-375.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-274.0), x(833.0), y(-250.0));
    path.quadraticBezierTo(x(826.0), y(-226.0), x(812.0), y(-204.0));
    path.lineTo(x(920.0), y(-96.0));
    path.lineTo(x(864.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
