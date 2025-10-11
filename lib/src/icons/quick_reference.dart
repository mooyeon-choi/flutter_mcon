import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated quick_reference icon from Google Material Icons
class MconQuickReference extends MconBase {
  const MconQuickReference({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQuickReference> createState() => _MconQuickReferenceState();
}

class _MconQuickReferenceState extends MconBaseState<MconQuickReference> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQuickReferencePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQuickReferencePainter extends MconPainter {
  _MconQuickReferencePainter({
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
    path.moveTo(x(660.0), y(-160.0));
    path.lineTo(x(700.0), y(-160.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(660.0), y(-320.0));
    path.lineTo(x(660.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(688.0), y(-360.0), x(694.0), y(-366.0));
    path.quadraticBezierTo(x(700.0), y(-372.0), x(700.0), y(-380.0));
    path.quadraticBezierTo(x(700.0), y(-388.0), x(694.0), y(-394.0));
    path.quadraticBezierTo(x(688.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(672.0), y(-400.0), x(666.0), y(-394.0));
    path.quadraticBezierTo(x(660.0), y(-388.0), x(660.0), y(-380.0));
    path.quadraticBezierTo(x(660.0), y(-372.0), x(666.0), y(-366.0));
    path.quadraticBezierTo(x(672.0), y(-360.0), x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(427.0), y(-400.0));
    path.quadraticBezierTo(x(438.0), y(-423.0), x(452.5), y(-443.0));
    path.quadraticBezierTo(x(467.0), y(-463.0), x(485.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(403.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-260.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-300.0), x(403.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-548.0));
    path.quadraticBezierTo(x(741.0), y(-554.0), x(721.0), y(-557.0));
    path.quadraticBezierTo(x(701.0), y(-560.0), x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(427.0), y(-160.0));
    path.quadraticBezierTo(x(438.0), y(-137.0), x(452.5), y(-117.0));
    path.quadraticBezierTo(x(467.0), y(-97.0), x(485.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
