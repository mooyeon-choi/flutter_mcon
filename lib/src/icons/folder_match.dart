import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_match icon from Google Material Icons
class MconFolderMatch extends MconBase {
  const MconFolderMatch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderMatch> createState() => _MconFolderMatchState();
}

class _MconFolderMatchState extends MconBaseState<MconFolderMatch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderMatchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderMatchPainter extends MconPainter {
  _MconFolderMatchPainter({
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
    path.moveTo(x(360.0), y(-184.0));
    path.quadraticBezierTo(x(279.0), y(-216.0), x(226.5), y(-284.5));
    path.quadraticBezierTo(x(174.0), y(-353.0), x(163.0), y(-440.0));
    path.lineTo(x(244.0), y(-440.0));
    path.quadraticBezierTo(x(253.0), y(-387.0), x(283.0), y(-343.0));
    path.quadraticBezierTo(x(313.0), y(-299.0), x(360.0), y(-272.0));
    path.lineTo(x(360.0), y(-184.0));
    path.close();
    path.moveTo(x(500.0), y(-80.0));
    path.quadraticBezierTo(x(475.0), y(-80.0), x(457.5), y(-97.5));
    path.quadraticBezierTo(x(440.0), y(-115.0), x(440.0), y(-140.0));
    path.lineTo(x(440.0), y(-380.0));
    path.quadraticBezierTo(x(440.0), y(-405.0), x(457.5), y(-422.5));
    path.quadraticBezierTo(x(475.0), y(-440.0), x(500.0), y(-440.0));
    path.lineTo(x(588.0), y(-440.0));
    path.quadraticBezierTo(x(603.0), y(-440.0), x(616.5), y(-433.0));
    path.quadraticBezierTo(x(630.0), y(-426.0), x(638.0), y(-413.0));
    path.lineTo(x(660.0), y(-380.0));
    path.lineTo(x(820.0), y(-380.0));
    path.quadraticBezierTo(x(845.0), y(-380.0), x(862.5), y(-362.5));
    path.quadraticBezierTo(x(880.0), y(-345.0), x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-140.0));
    path.quadraticBezierTo(x(880.0), y(-115.0), x(862.5), y(-97.5));
    path.quadraticBezierTo(x(845.0), y(-80.0), x(820.0), y(-80.0));
    path.lineTo(x(500.0), y(-80.0));
    path.close();
    path.moveTo(x(140.0), y(-520.0));
    path.quadraticBezierTo(x(115.0), y(-520.0), x(97.5), y(-537.5));
    path.quadraticBezierTo(x(80.0), y(-555.0), x(80.0), y(-580.0));
    path.lineTo(x(80.0), y(-820.0));
    path.quadraticBezierTo(x(80.0), y(-845.0), x(97.5), y(-862.5));
    path.quadraticBezierTo(x(115.0), y(-880.0), x(140.0), y(-880.0));
    path.lineTo(x(228.0), y(-880.0));
    path.quadraticBezierTo(x(243.0), y(-880.0), x(256.5), y(-873.0));
    path.quadraticBezierTo(x(270.0), y(-866.0), x(278.0), y(-853.0));
    path.lineTo(x(300.0), y(-820.0));
    path.lineTo(x(460.0), y(-820.0));
    path.quadraticBezierTo(x(485.0), y(-820.0), x(502.5), y(-802.5));
    path.quadraticBezierTo(x(520.0), y(-785.0), x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-580.0));
    path.quadraticBezierTo(x(520.0), y(-555.0), x(502.5), y(-537.5));
    path.quadraticBezierTo(x(485.0), y(-520.0), x(460.0), y(-520.0));
    path.lineTo(x(140.0), y(-520.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-545.0), x(688.0), y(-600.5));
    path.quadraticBezierTo(x(656.0), y(-656.0), x(600.0), y(-688.0));
    path.lineTo(x(600.0), y(-776.0));
    path.quadraticBezierTo(x(691.0), y(-739.0), x(745.5), y(-658.5));
    path.quadraticBezierTo(x(800.0), y(-578.0), x(800.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-300.0));
    path.lineTo(x(617.0), y(-300.0));
    path.lineTo(x(577.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-740.0));
    path.lineTo(x(257.0), y(-740.0));
    path.lineTo(x(217.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
