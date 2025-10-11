import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated location_off icon from Google Material Icons
class MconLocationOff extends MconBase {
  const MconLocationOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocationOff> createState() => _MconLocationOffState();
}

class _MconLocationOffState extends MconBaseState<MconLocationOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocationOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocationOffPainter extends MconPainter {
  _MconLocationOffPainter({
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
    path.moveTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(470.0), y(-640.0), x(461.0), y(-638.0));
    path.quadraticBezierTo(x(452.0), y(-636.0), x(444.0), y(-631.0));
    path.lineTo(x(551.0), y(-524.0));
    path.quadraticBezierTo(x(556.0), y(-532.0), x(558.0), y(-541.0));
    path.quadraticBezierTo(x(560.0), y(-550.0), x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(728.0), y(-347.0));
    path.lineTo(x(670.0), y(-405.0));
    path.quadraticBezierTo(x(695.0), y(-447.0), x(707.5), y(-483.5));
    path.quadraticBezierTo(x(720.0), y(-520.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-661.0), x(650.5), y(-730.5));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(397.5), y(-786.5));
    path.quadraticBezierTo(x(359.0), y(-773.0), x(328.0), y(-747.0));
    path.lineTo(x(271.0), y(-804.0));
    path.quadraticBezierTo(x(314.0), y(-841.0), x(368.0), y(-860.5));
    path.quadraticBezierTo(x(422.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(703.5), y(-791.0));
    path.quadraticBezierTo(x(800.0), y(-702.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-504.0), x(782.0), y(-453.5));
    path.quadraticBezierTo(x(764.0), y(-403.0), x(728.0), y(-347.0));
    path.close();
    path.moveTo(x(571.0), y(-276.0));
    path.lineTo(x(244.0), y(-603.0));
    path.quadraticBezierTo(x(242.0), y(-591.0), x(241.0), y(-578.0));
    path.quadraticBezierTo(x(240.0), y(-565.0), x(240.0), y(-552.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(299.0), y(-389.5));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.quadraticBezierTo(x(506.0), y(-209.0), x(528.5), y(-231.5));
    path.quadraticBezierTo(x(551.0), y(-254.0), x(571.0), y(-276.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(627.0), y(-220.0));
    path.quadraticBezierTo(x(595.0), y(-186.0), x(559.0), y(-151.0));
    path.quadraticBezierTo(x(523.0), y(-116.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(319.0), y(-217.0), x(239.5), y(-334.5));
    path.quadraticBezierTo(x(160.0), y(-452.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-584.0), x(165.0), y(-613.0));
    path.quadraticBezierTo(x(170.0), y(-642.0), x(179.0), y(-668.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(408.0), y(-439.0));
    path.close();
    path.moveTo(x(499.0), y(-576.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
