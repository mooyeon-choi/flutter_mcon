import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_manage icon from Google Material Icons
class MconNetworkManage extends MconBase {
  const MconNetworkManage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkManage> createState() => _MconNetworkManageState();
}

class _MconNetworkManageState extends MconBaseState<MconNetworkManage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkManagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkManagePainter extends MconPainter {
  _MconNetworkManagePainter({
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
    path.moveTo(x(339.0), y(-262.0));
    path.quadraticBezierTo(x(361.0), y(-284.0), x(388.5), y(-298.0));
    path.quadraticBezierTo(x(416.0), y(-312.0), x(447.0), y(-317.0));
    path.quadraticBezierTo(x(442.0), y(-298.0), x(439.0), y(-279.0));
    path.quadraticBezierTo(x(436.0), y(-260.0), x(436.0), y(-240.0));
    path.quadraticBezierTo(x(436.0), y(-216.0), x(439.5), y(-193.0));
    path.quadraticBezierTo(x(443.0), y(-170.0), x(451.0), y(-149.0));
    path.lineTo(x(339.0), y(-262.0));
    path.close();
    path.moveTo(x(254.0), y(-346.0));
    path.lineTo(x(170.0), y(-432.0));
    path.quadraticBezierTo(x(232.0), y(-494.0), x(312.0), y(-527.0));
    path.quadraticBezierTo(x(392.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(529.0), y(-560.0), x(576.0), y(-549.5));
    path.quadraticBezierTo(x(623.0), y(-539.0), x(666.0), y(-519.0));
    path.quadraticBezierTo(x(622.0), y(-511.0), x(584.5), y(-490.0));
    path.quadraticBezierTo(x(547.0), y(-469.0), x(517.0), y(-438.0));
    path.quadraticBezierTo(x(508.0), y(-439.0), x(498.5), y(-439.5));
    path.quadraticBezierTo(x(489.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(416.0), y(-440.0), x(357.5), y(-415.5));
    path.quadraticBezierTo(x(299.0), y(-391.0), x(254.0), y(-346.0));
    path.close();
    path.moveTo(x(84.0), y(-516.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(95.0), y(-697.0), x(219.5), y(-748.5));
    path.quadraticBezierTo(x(344.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(616.0), y(-800.0), x(740.5), y(-748.5));
    path.quadraticBezierTo(x(865.0), y(-697.0), x(960.0), y(-600.0));
    path.lineTo(x(876.0), y(-516.0));
    path.quadraticBezierTo(x(797.0), y(-595.0), x(694.5), y(-637.5));
    path.quadraticBezierTo(x(592.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(368.0), y(-680.0), x(265.5), y(-637.5));
    path.quadraticBezierTo(x(163.0), y(-595.0), x(84.0), y(-516.0));
    path.close();
    path.moveTo(x(760.0), y(-440.0));
    path.lineTo(x(772.0), y(-380.0));
    path.quadraticBezierTo(x(784.0), y(-375.0), x(794.5), y(-369.5));
    path.quadraticBezierTo(x(805.0), y(-364.0), x(816.0), y(-356.0));
    path.lineTo(x(874.0), y(-374.0));
    path.lineTo(x(914.0), y(-306.0));
    path.lineTo(x(868.0), y(-266.0));
    path.quadraticBezierTo(x(870.0), y(-254.0), x(870.0), y(-240.0));
    path.quadraticBezierTo(x(870.0), y(-226.0), x(868.0), y(-214.0));
    path.lineTo(x(914.0), y(-174.0));
    path.lineTo(x(874.0), y(-106.0));
    path.lineTo(x(816.0), y(-124.0));
    path.quadraticBezierTo(x(805.0), y(-116.0), x(794.5), y(-110.5));
    path.quadraticBezierTo(x(784.0), y(-105.0), x(772.0), y(-100.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.lineTo(x(668.0), y(-100.0));
    path.quadraticBezierTo(x(656.0), y(-105.0), x(645.5), y(-110.5));
    path.quadraticBezierTo(x(635.0), y(-116.0), x(624.0), y(-124.0));
    path.lineTo(x(566.0), y(-106.0));
    path.lineTo(x(526.0), y(-174.0));
    path.lineTo(x(572.0), y(-214.0));
    path.quadraticBezierTo(x(570.0), y(-226.0), x(570.0), y(-240.0));
    path.quadraticBezierTo(x(570.0), y(-254.0), x(572.0), y(-266.0));
    path.lineTo(x(526.0), y(-306.0));
    path.lineTo(x(566.0), y(-374.0));
    path.lineTo(x(624.0), y(-356.0));
    path.quadraticBezierTo(x(635.0), y(-364.0), x(645.5), y(-369.5));
    path.quadraticBezierTo(x(656.0), y(-375.0), x(668.0), y(-380.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(663.5), y(-296.5));
    path.quadraticBezierTo(x(640.0), y(-273.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-207.0), x(663.5), y(-183.5));
    path.quadraticBezierTo(x(687.0), y(-160.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-273.0), x(776.5), y(-296.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
