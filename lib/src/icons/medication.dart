import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated medication icon from Google Material Icons
class MconMedication extends MconBase {
  const MconMedication({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMedication> createState() => _MconMedicationState();
}

class _MconMedicationState extends MconBaseState<MconMedication> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMedicationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMedicationPainter extends MconPainter {
  _MconMedicationPainter({
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
    path.moveTo(x(420.0), y(-260.0));
    path.lineTo(x(540.0), y(-260.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(540.0), y(-580.0));
    path.lineTo(x(420.0), y(-580.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(420.0), y(-360.0));
    path.lineTo(x(420.0), y(-260.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-673.0), x(223.5), y(-696.5));
    path.quadraticBezierTo(x(247.0), y(-720.0), x(280.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(713.0), y(-720.0), x(736.5), y(-696.5));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.close();
    path.moveTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
