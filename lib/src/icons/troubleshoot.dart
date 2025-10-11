import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated troubleshoot icon from Google Material Icons
class MconTroubleshoot extends MconBase {
  const MconTroubleshoot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTroubleshoot> createState() => _MconTroubleshootState();
}

class _MconTroubleshootState extends MconBaseState<MconTroubleshoot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTroubleshootPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTroubleshootPainter extends MconPainter {
  _MconTroubleshootPainter({
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
    path.moveTo(x(824.0), y(-120.0));
    path.lineTo(x(636.0), y(-308.0));
    path.quadraticBezierTo(x(595.0), y(-276.0), x(545.5), y(-258.0));
    path.quadraticBezierTo(x(496.0), y(-240.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(350.0), y(-240.0), x(277.5), y(-284.0));
    path.quadraticBezierTo(x(205.0), y(-328.0), x(163.0), y(-400.0));
    path.lineTo(x(261.0), y(-400.0));
    path.quadraticBezierTo(x(295.0), y(-363.0), x(340.5), y(-341.5));
    path.quadraticBezierTo(x(386.0), y(-320.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(540.0), y(-320.0), x(610.0), y(-390.0));
    path.quadraticBezierTo(x(680.0), y(-460.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-660.0), x(610.0), y(-730.0));
    path.quadraticBezierTo(x(540.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(277.5), y(-736.5));
    path.quadraticBezierTo(x(209.0), y(-673.0), x(201.0), y(-580.0));
    path.lineTo(x(121.0), y(-580.0));
    path.quadraticBezierTo(x(129.0), y(-707.0), x(220.5), y(-793.5));
    path.quadraticBezierTo(x(312.0), y(-880.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(574.0), y(-880.0), x(667.0), y(-787.0));
    path.quadraticBezierTo(x(760.0), y(-694.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-504.0), x(742.0), y(-454.5));
    path.quadraticBezierTo(x(724.0), y(-405.0), x(692.0), y(-364.0));
    path.lineTo(x(880.0), y(-176.0));
    path.lineTo(x(824.0), y(-120.0));
    path.close();
    path.moveTo(x(397.0), y(-400.0));
    path.lineTo(x(334.0), y(-608.0));
    path.lineTo(x(282.0), y(-460.0));
    path.lineTo(x(80.0), y(-460.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(306.0), y(-710.0));
    path.lineTo(x(366.0), y(-710.0));
    path.lineTo(x(427.0), y(-506.0));
    path.lineTo(x(470.0), y(-640.0));
    path.lineTo(x(530.0), y(-640.0));
    path.lineTo(x(590.0), y(-520.0));
    path.lineTo(x(620.0), y(-520.0));
    path.lineTo(x(620.0), y(-460.0));
    path.lineTo(x(553.0), y(-460.0));
    path.lineTo(x(506.0), y(-554.0));
    path.lineTo(x(456.0), y(-400.0));
    path.lineTo(x(397.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
