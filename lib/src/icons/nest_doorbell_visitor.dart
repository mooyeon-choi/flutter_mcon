import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_doorbell_visitor icon from Google Material Icons
class MconNestDoorbellVisitor extends MconBase {
  const MconNestDoorbellVisitor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestDoorbellVisitor> createState() =>
      _MconNestDoorbellVisitorState();
}

class _MconNestDoorbellVisitorState
    extends MconBaseState<MconNestDoorbellVisitor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestDoorbellVisitorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestDoorbellVisitorPainter extends MconPainter {
  _MconNestDoorbellVisitorPainter({
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
    path.moveTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(687.0), y(-240.0), x(663.5), y(-263.5));
    path.quadraticBezierTo(x(640.0), y(-287.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-353.0), x(663.5), y(-376.5));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-287.0), x(776.5), y(-263.5));
    path.quadraticBezierTo(x(753.0), y(-240.0), x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-80.0));
    path.lineTo(x(560.0), y(-103.0));
    path.quadraticBezierTo(x(560.0), y(-147.0), x(604.0), y(-173.5));
    path.quadraticBezierTo(x(648.0), y(-200.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(792.0), y(-200.0), x(836.0), y(-173.5));
    path.quadraticBezierTo(x(880.0), y(-147.0), x(880.0), y(-103.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-731.0), x(564.0), y(-765.5));
    path.quadraticBezierTo(x(528.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(432.0), y(-800.0), x(396.0), y(-765.5));
    path.quadraticBezierTo(x(360.0), y(-731.0), x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-232.0), x(396.0), y(-196.0));
    path.quadraticBezierTo(x(432.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(395.0), y(-80.0), x(337.5), y(-137.5));
    path.quadraticBezierTo(x(280.0), y(-195.0), x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-765.0), x(337.5), y(-822.5));
    path.quadraticBezierTo(x(395.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(565.0), y(-880.0), x(622.5), y(-822.5));
    path.quadraticBezierTo(x(680.0), y(-765.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-583.5));
    path.quadraticBezierTo(x(560.0), y(-607.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-673.0), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(423.5), y(-583.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-287.0), x(423.5), y(-263.5));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(536.5), y(-263.5));
    path.quadraticBezierTo(x(560.0), y(-287.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-353.0), x(536.5), y(-376.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-376.5));
    path.quadraticBezierTo(x(400.0), y(-353.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(462.0), y(-280.0), x(451.0), y(-292.5));
    path.quadraticBezierTo(x(440.0), y(-305.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-335.0), x(451.0), y(-347.5));
    path.quadraticBezierTo(x(462.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(498.0), y(-360.0), x(509.0), y(-349.0));
    path.quadraticBezierTo(x(520.0), y(-338.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-305.0), x(509.0), y(-292.5));
    path.quadraticBezierTo(x(498.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
