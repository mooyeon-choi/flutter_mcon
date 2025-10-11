import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated time_auto icon from Google Material Icons
class MconTimeAuto extends MconBase {
  const MconTimeAuto({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimeAuto> createState() => _MconTimeAutoState();
}

class _MconTimeAutoState extends MconBaseState<MconTimeAuto> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimeAutoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimeAutoPainter extends MconPainter {
  _MconTimeAutoPainter({
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
    path.lineTo(x(394.0), y(-280.0));
    path.lineTo(x(417.0), y(-350.0));
    path.lineTo(x(541.0), y(-350.0));
    path.lineTo(x(564.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(520.0), y(-618.0));
    path.lineTo(x(440.0), y(-618.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(436.0), y(-408.0));
    path.lineTo(x(480.0), y(-540.0));
    path.lineTo(x(523.0), y(-408.0));
    path.lineTo(x(436.0), y(-408.0));
    path.close();
    path.moveTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(340.5), y(-108.5));
    path.quadraticBezierTo(x(275.0), y(-137.0), x(226.0), y(-186.0));
    path.quadraticBezierTo(x(177.0), y(-235.0), x(148.5), y(-300.5));
    path.quadraticBezierTo(x(120.0), y(-366.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-514.0), x(148.5), y(-579.5));
    path.quadraticBezierTo(x(177.0), y(-645.0), x(226.0), y(-694.0));
    path.quadraticBezierTo(x(275.0), y(-743.0), x(340.5), y(-771.5));
    path.quadraticBezierTo(x(406.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(542.0), y(-800.0), x(599.0), y(-780.0));
    path.quadraticBezierTo(x(656.0), y(-760.0), x(706.0), y(-722.0));
    path.lineTo(x(762.0), y(-778.0));
    path.lineTo(x(818.0), y(-722.0));
    path.lineTo(x(762.0), y(-666.0));
    path.quadraticBezierTo(x(800.0), y(-616.0), x(820.0), y(-559.0));
    path.quadraticBezierTo(x(840.0), y(-502.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-366.0), x(811.5), y(-300.5));
    path.quadraticBezierTo(x(783.0), y(-235.0), x(734.0), y(-186.0));
    path.quadraticBezierTo(x(685.0), y(-137.0), x(619.5), y(-108.5));
    path.quadraticBezierTo(x(554.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(596.0), y(-160.0), x(678.0), y(-242.0));
    path.quadraticBezierTo(x(760.0), y(-324.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-556.0), x(678.0), y(-638.0));
    path.quadraticBezierTo(x(596.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(364.0), y(-720.0), x(282.0), y(-638.0));
    path.quadraticBezierTo(x(200.0), y(-556.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-324.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(364.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
