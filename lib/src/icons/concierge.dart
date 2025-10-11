import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated concierge icon from Google Material Icons
class MconConcierge extends MconBase {
  const MconConcierge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConcierge> createState() => _MconConciergeState();
}

class _MconConciergeState extends MconBaseState<MconConcierge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConciergePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConciergePainter extends MconPainter {
  _MconConciergePainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-281.0), x(491.0), y(-341.5));
    path.quadraticBezierTo(x(542.0), y(-402.0), x(620.0), y(-416.0));
    path.lineTo(x(620.0), y(-441.0));
    path.quadraticBezierTo(x(620.0), y(-458.0), x(631.5), y(-469.5));
    path.quadraticBezierTo(x(643.0), y(-481.0), x(660.0), y(-481.0));
    path.quadraticBezierTo(x(677.0), y(-481.0), x(688.5), y(-469.5));
    path.quadraticBezierTo(x(700.0), y(-458.0), x(700.0), y(-441.0));
    path.lineTo(x(700.0), y(-416.0));
    path.quadraticBezierTo(x(777.0), y(-402.0), x(828.5), y(-341.5));
    path.quadraticBezierTo(x(880.0), y(-281.0), x(880.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(545.0), y(-281.0));
    path.lineTo(x(773.0), y(-281.0));
    path.quadraticBezierTo(x(754.0), y(-308.0), x(724.5), y(-324.5));
    path.quadraticBezierTo(x(695.0), y(-341.0), x(660.0), y(-341.0));
    path.quadraticBezierTo(x(624.0), y(-341.0), x(594.0), y(-324.5));
    path.quadraticBezierTo(x(564.0), y(-308.0), x(545.0), y(-281.0));
    path.close();
    path.moveTo(x(659.0), y(-281.0));
    path.close();
    path.moveTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-822.0));
    path.lineTo(x(560.0), y(-900.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-710.0), x(845.0), y(-675.0));
    path.quadraticBezierTo(x(810.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-616.0));
    path.quadraticBezierTo(x(680.0), y(-591.0), x(665.5), y(-570.5));
    path.quadraticBezierTo(x(651.0), y(-550.0), x(628.0), y(-541.0));
    path.lineTo(x(358.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-520.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.lineTo(x(344.0), y(-520.0));
    path.lineTo(x(576.0), y(-605.0));
    path.quadraticBezierTo(x(587.0), y(-609.0), x(593.5), y(-618.5));
    path.quadraticBezierTo(x(600.0), y(-628.0), x(600.0), y(-640.0));
    path.lineTo(x(529.0), y(-640.0));
    path.lineTo(x(412.0), y(-602.0));
    path.lineTo(x(388.0), y(-678.0));
    path.lineTo(x(513.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(769.0), y(-720.0), x(782.5), y(-726.5));
    path.quadraticBezierTo(x(796.0), y(-733.0), x(796.0), y(-742.0));
    path.lineTo(x(558.0), y(-816.0));
    path.lineTo(x(280.0), y(-740.0));
    path.lineTo(x(280.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
