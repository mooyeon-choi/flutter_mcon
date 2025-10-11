import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated media_link icon from Google Material Icons
class MconMediaLink extends MconBase {
  const MconMediaLink({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMediaLink> createState() => _MconMediaLinkState();
}

class _MconMediaLinkState extends MconBaseState<MconMediaLink> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMediaLinkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMediaLinkPainter extends MconPainter {
  _MconMediaLinkPainter({
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
    path.moveTo(x(300.0), y(-180.0));
    path.lineTo(x(300.0), y(-380.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(300.0), y(-180.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.quadraticBezierTo(x(470.0), y(-560.0), x(435.0), y(-595.0));
    path.quadraticBezierTo(x(400.0), y(-630.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-730.0), x(435.0), y(-765.0));
    path.quadraticBezierTo(x(470.0), y(-800.0), x(520.0), y(-800.0));
    path.lineTo(x(570.0), y(-800.0));
    path.lineTo(x(570.0), y(-740.0));
    path.lineTo(x(520.0), y(-740.0));
    path.quadraticBezierTo(x(495.0), y(-740.0), x(477.5), y(-722.5));
    path.quadraticBezierTo(x(460.0), y(-705.0), x(460.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-655.0), x(477.5), y(-637.5));
    path.quadraticBezierTo(x(495.0), y(-620.0), x(520.0), y(-620.0));
    path.lineTo(x(570.0), y(-620.0));
    path.lineTo(x(570.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(630.0), y(-560.0));
    path.lineTo(x(630.0), y(-620.0));
    path.lineTo(x(680.0), y(-620.0));
    path.quadraticBezierTo(x(705.0), y(-620.0), x(722.5), y(-637.5));
    path.quadraticBezierTo(x(740.0), y(-655.0), x(740.0), y(-680.0));
    path.quadraticBezierTo(x(740.0), y(-705.0), x(722.5), y(-722.5));
    path.quadraticBezierTo(x(705.0), y(-740.0), x(680.0), y(-740.0));
    path.lineTo(x(630.0), y(-740.0));
    path.lineTo(x(630.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(730.0), y(-800.0), x(765.0), y(-765.0));
    path.quadraticBezierTo(x(800.0), y(-730.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-630.0), x(765.0), y(-595.0));
    path.quadraticBezierTo(x(730.0), y(-560.0), x(680.0), y(-560.0));
    path.lineTo(x(630.0), y(-560.0));
    path.close();
    path.moveTo(x(520.0), y(-650.0));
    path.lineTo(x(520.0), y(-710.0));
    path.lineTo(x(680.0), y(-710.0));
    path.lineTo(x(680.0), y(-650.0));
    path.lineTo(x(520.0), y(-650.0));
    path.close();
    path.moveTo(x(644.0), y(-400.0));
    path.lineTo(x(644.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-840.0));
    path.quadraticBezierTo(x(280.0), y(-873.0), x(303.5), y(-896.5));
    path.quadraticBezierTo(x(327.0), y(-920.0), x(360.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-447.0), x(896.5), y(-423.5));
    path.quadraticBezierTo(x(873.0), y(-400.0), x(840.0), y(-400.0));
    path.lineTo(x(644.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-40.0));
    path.quadraticBezierTo(x(87.0), y(-40.0), x(63.5), y(-63.5));
    path.quadraticBezierTo(x(40.0), y(-87.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-440.0));
    path.quadraticBezierTo(x(40.0), y(-473.0), x(63.5), y(-496.5));
    path.quadraticBezierTo(x(87.0), y(-520.0), x(120.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(633.0), y(-520.0), x(656.5), y(-496.5));
    path.quadraticBezierTo(x(680.0), y(-473.0), x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-87.0), x(656.5), y(-63.5));
    path.quadraticBezierTo(x(633.0), y(-40.0), x(600.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-660.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
