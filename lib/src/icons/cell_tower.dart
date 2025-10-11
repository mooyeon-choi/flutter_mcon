import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cell_tower icon from Google Material Icons
class MconCellTower extends MconBase {
  const MconCellTower({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCellTower> createState() => _MconCellTowerState();
}

class _MconCellTowerState extends MconBaseState<MconCellTower> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCellTowerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCellTowerPainter extends MconPainter {
  _MconCellTowerPainter({
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
    path.moveTo(x(196.0), y(-276.0));
    path.quadraticBezierTo(x(139.0), y(-336.0), x(109.5), y(-409.0));
    path.quadraticBezierTo(x(80.0), y(-482.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-638.0), x(109.5), y(-711.0));
    path.quadraticBezierTo(x(139.0), y(-784.0), x(196.0), y(-844.0));
    path.lineTo(x(244.0), y(-796.0));
    path.quadraticBezierTo(x(196.0), y(-748.0), x(172.0), y(-685.5));
    path.quadraticBezierTo(x(148.0), y(-623.0), x(148.0), y(-560.0));
    path.quadraticBezierTo(x(148.0), y(-497.0), x(172.0), y(-434.5));
    path.quadraticBezierTo(x(196.0), y(-372.0), x(244.0), y(-324.0));
    path.lineTo(x(196.0), y(-276.0));
    path.close();
    path.moveTo(x(292.0), y(-372.0));
    path.quadraticBezierTo(x(253.0), y(-411.0), x(232.5), y(-460.0));
    path.quadraticBezierTo(x(212.0), y(-509.0), x(212.0), y(-560.0));
    path.quadraticBezierTo(x(212.0), y(-611.0), x(232.5), y(-660.0));
    path.quadraticBezierTo(x(253.0), y(-709.0), x(292.0), y(-748.0));
    path.lineTo(x(340.0), y(-700.0));
    path.quadraticBezierTo(x(310.0), y(-673.0), x(295.0), y(-636.0));
    path.quadraticBezierTo(x(280.0), y(-599.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-524.0), x(295.0), y(-487.0));
    path.quadraticBezierTo(x(310.0), y(-450.0), x(340.0), y(-420.0));
    path.lineTo(x(292.0), y(-372.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(415.0), y(-485.0));
    path.quadraticBezierTo(x(399.0), y(-499.0), x(389.5), y(-518.0));
    path.quadraticBezierTo(x(380.0), y(-537.0), x(380.0), y(-560.0));
    path.quadraticBezierTo(x(380.0), y(-602.0), x(409.0), y(-631.0));
    path.quadraticBezierTo(x(438.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(522.0), y(-660.0), x(551.0), y(-631.0));
    path.quadraticBezierTo(x(580.0), y(-602.0), x(580.0), y(-560.0));
    path.quadraticBezierTo(x(580.0), y(-537.0), x(570.5), y(-518.0));
    path.quadraticBezierTo(x(561.0), y(-499.0), x(545.0), y(-485.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(574.0), y(-160.0));
    path.lineTo(x(387.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(413.0), y(-240.0));
    path.lineTo(x(547.0), y(-240.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(413.0), y(-240.0));
    path.close();
    path.moveTo(x(668.0), y(-372.0));
    path.lineTo(x(620.0), y(-420.0));
    path.quadraticBezierTo(x(650.0), y(-447.0), x(665.0), y(-484.0));
    path.quadraticBezierTo(x(680.0), y(-521.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-596.0), x(665.0), y(-633.0));
    path.quadraticBezierTo(x(650.0), y(-670.0), x(620.0), y(-700.0));
    path.lineTo(x(668.0), y(-748.0));
    path.quadraticBezierTo(x(707.0), y(-709.0), x(726.0), y(-660.0));
    path.quadraticBezierTo(x(745.0), y(-611.0), x(748.0), y(-560.0));
    path.quadraticBezierTo(x(748.0), y(-509.0), x(727.5), y(-460.0));
    path.quadraticBezierTo(x(707.0), y(-411.0), x(668.0), y(-372.0));
    path.close();
    path.moveTo(x(764.0), y(-276.0));
    path.lineTo(x(716.0), y(-324.0));
    path.quadraticBezierTo(x(764.0), y(-372.0), x(788.0), y(-434.5));
    path.quadraticBezierTo(x(812.0), y(-497.0), x(812.0), y(-560.0));
    path.quadraticBezierTo(x(812.0), y(-623.0), x(788.0), y(-685.5));
    path.quadraticBezierTo(x(764.0), y(-748.0), x(716.0), y(-796.0));
    path.lineTo(x(764.0), y(-844.0));
    path.quadraticBezierTo(x(821.0), y(-784.0), x(850.5), y(-711.0));
    path.quadraticBezierTo(x(880.0), y(-638.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-482.0), x(852.0), y(-409.0));
    path.quadraticBezierTo(x(824.0), y(-336.0), x(764.0), y(-276.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
