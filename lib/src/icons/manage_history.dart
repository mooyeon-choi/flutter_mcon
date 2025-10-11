import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated manage_history icon from Google Material Icons
class MconManageHistory extends MconBase {
  const MconManageHistory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconManageHistory> createState() => _MconManageHistoryState();
}

class _MconManageHistoryState extends MconBaseState<MconManageHistory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconManageHistoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconManageHistoryPainter extends MconPainter {
  _MconManageHistoryPainter({
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
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-706.0));
    path.quadraticBezierTo(x(251.0), y(-770.0), x(324.5), y(-805.0));
    path.quadraticBezierTo(x(398.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(630.0), y(-840.0), x(735.0), y(-735.0));
    path.quadraticBezierTo(x(840.0), y(-630.0), x(840.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-597.0), x(678.5), y(-678.5));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(411.0), y(-760.0), x(351.0), y(-728.0));
    path.quadraticBezierTo(x(291.0), y(-696.0), x(250.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(122.0), y(-440.0));
    path.lineTo(x(204.0), y(-440.0));
    path.quadraticBezierTo(x(216.0), y(-347.0), x(280.5), y(-282.5));
    path.quadraticBezierTo(x(345.0), y(-218.0), x(435.0), y(-204.0));
    path.lineTo(x(483.0), y(-120.0));
    path.quadraticBezierTo(x(345.0), y(-120.0), x(241.0), y(-211.5));
    path.quadraticBezierTo(x(137.0), y(-303.0), x(122.0), y(-440.0));
    path.close();
    path.moveTo(x(534.0), y(-370.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(576.0), y(-440.0));
    path.lineTo(x(534.0), y(-370.0));
    path.close();
    path.moveTo(x(719.0), y(0.0));
    path.lineTo(x(707.0), y(-60.0));
    path.quadraticBezierTo(x(695.0), y(-65.0), x(684.5), y(-70.5));
    path.quadraticBezierTo(x(674.0), y(-76.0), x(663.0), y(-84.0));
    path.lineTo(x(605.0), y(-66.0));
    path.lineTo(x(565.0), y(-134.0));
    path.lineTo(x(611.0), y(-174.0));
    path.quadraticBezierTo(x(609.0), y(-187.0), x(609.0), y(-200.0));
    path.quadraticBezierTo(x(609.0), y(-213.0), x(611.0), y(-226.0));
    path.lineTo(x(565.0), y(-266.0));
    path.lineTo(x(605.0), y(-334.0));
    path.lineTo(x(663.0), y(-316.0));
    path.quadraticBezierTo(x(674.0), y(-324.0), x(684.5), y(-329.5));
    path.quadraticBezierTo(x(695.0), y(-335.0), x(707.0), y(-340.0));
    path.lineTo(x(719.0), y(-400.0));
    path.lineTo(x(799.0), y(-400.0));
    path.lineTo(x(811.0), y(-340.0));
    path.quadraticBezierTo(x(823.0), y(-335.0), x(834.0), y(-328.5));
    path.quadraticBezierTo(x(845.0), y(-322.0), x(855.0), y(-314.0));
    path.lineTo(x(913.0), y(-334.0));
    path.lineTo(x(953.0), y(-264.0));
    path.lineTo(x(907.0), y(-224.0));
    path.quadraticBezierTo(x(909.0), y(-211.0), x(909.0), y(-199.0));
    path.quadraticBezierTo(x(909.0), y(-187.0), x(907.0), y(-174.0));
    path.lineTo(x(953.0), y(-134.0));
    path.lineTo(x(913.0), y(-66.0));
    path.lineTo(x(855.0), y(-84.0));
    path.quadraticBezierTo(x(844.0), y(-76.0), x(833.5), y(-70.5));
    path.quadraticBezierTo(x(823.0), y(-65.0), x(811.0), y(-60.0));
    path.lineTo(x(799.0), y(0.0));
    path.lineTo(x(719.0), y(0.0));
    path.close();
    path.moveTo(x(759.0), y(-120.0));
    path.quadraticBezierTo(x(792.0), y(-120.0), x(815.5), y(-143.5));
    path.quadraticBezierTo(x(839.0), y(-167.0), x(839.0), y(-200.0));
    path.quadraticBezierTo(x(839.0), y(-233.0), x(815.5), y(-256.5));
    path.quadraticBezierTo(x(792.0), y(-280.0), x(759.0), y(-280.0));
    path.quadraticBezierTo(x(726.0), y(-280.0), x(702.5), y(-256.5));
    path.quadraticBezierTo(x(679.0), y(-233.0), x(679.0), y(-200.0));
    path.quadraticBezierTo(x(679.0), y(-167.0), x(702.5), y(-143.5));
    path.quadraticBezierTo(x(726.0), y(-120.0), x(759.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
