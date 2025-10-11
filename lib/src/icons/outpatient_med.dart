import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated outpatient_med icon from Google Material Icons
class MconOutpatientMed extends MconBase {
  const MconOutpatientMed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOutpatientMed> createState() => _MconOutpatientMedState();
}

class _MconOutpatientMedState extends MconBaseState<MconOutpatientMed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOutpatientMedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOutpatientMedPainter extends MconPainter {
  _MconOutpatientMedPainter({
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
    path.moveTo(x(780.0), y(-340.0));
    path.lineTo(x(723.0), y(-396.0));
    path.lineTo(x(767.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(766.0), y(-520.0));
    path.lineTo(x(723.0), y(-563.0));
    path.lineTo(x(780.0), y(-620.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(780.0), y(-340.0));
    path.close();
    path.moveTo(x(80.0), y(-760.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(80.0), y(-760.0));
    path.close();
    path.moveTo(x(260.0), y(-260.0));
    path.lineTo(x(380.0), y(-260.0));
    path.lineTo(x(380.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(380.0), y(-480.0));
    path.lineTo(x(380.0), y(-580.0));
    path.lineTo(x(260.0), y(-580.0));
    path.lineTo(x(260.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(260.0), y(-260.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-640.0));
    path.quadraticBezierTo(x(40.0), y(-673.0), x(63.5), y(-696.5));
    path.quadraticBezierTo(x(87.0), y(-720.0), x(120.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(553.0), y(-720.0), x(576.5), y(-696.5));
    path.quadraticBezierTo(x(600.0), y(-673.0), x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-167.0), x(576.5), y(-143.5));
    path.quadraticBezierTo(x(553.0), y(-120.0), x(520.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-420.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
