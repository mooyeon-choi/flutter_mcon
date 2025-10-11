import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated published_with_changes icon from Google Material Icons
class MconPublishedWithChanges extends MconBase {
  const MconPublishedWithChanges({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPublishedWithChanges> createState() =>
      _MconPublishedWithChangesState();
}

class _MconPublishedWithChangesState
    extends MconBaseState<MconPublishedWithChanges> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPublishedWithChangesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPublishedWithChangesPainter extends MconPainter {
  _MconPublishedWithChangesPainter({
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
    path.moveTo(x(440.0), y(-82.0));
    path.quadraticBezierTo(x(364.0), y(-90.0), x(298.5), y(-123.5));
    path.quadraticBezierTo(x(233.0), y(-157.0), x(184.5), y(-210.5));
    path.quadraticBezierTo(x(136.0), y(-264.0), x(108.0), y(-333.0));
    path.quadraticBezierTo(x(80.0), y(-402.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-571.0), x(116.5), y(-648.0));
    path.quadraticBezierTo(x(153.0), y(-725.0), x(216.0), y(-780.0));
    path.lineTo(x(120.0), y(-780.0));
    path.lineTo(x(120.0), y(-860.0));
    path.lineTo(x(360.0), y(-860.0));
    path.lineTo(x(360.0), y(-620.0));
    path.lineTo(x(280.0), y(-620.0));
    path.lineTo(x(280.0), y(-729.0));
    path.quadraticBezierTo(x(225.0), y(-685.0), x(192.5), y(-620.5));
    path.quadraticBezierTo(x(160.0), y(-556.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-357.0), x(240.5), y(-267.5));
    path.quadraticBezierTo(x(321.0), y(-178.0), x(440.0), y(-163.0));
    path.lineTo(x(440.0), y(-82.0));
    path.close();
    path.moveTo(x(423.0), y(-296.0));
    path.lineTo(x(254.0), y(-466.0));
    path.lineTo(x(310.0), y(-522.0));
    path.lineTo(x(423.0), y(-409.0));
    path.lineTo(x(650.0), y(-636.0));
    path.lineTo(x(706.0), y(-579.0));
    path.lineTo(x(423.0), y(-296.0));
    path.close();
    path.moveTo(x(600.0), y(-100.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(680.0), y(-340.0));
    path.lineTo(x(680.0), y(-231.0));
    path.quadraticBezierTo(x(735.0), y(-276.0), x(767.5), y(-340.0));
    path.quadraticBezierTo(x(800.0), y(-404.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-603.0), x(719.5), y(-692.5));
    path.quadraticBezierTo(x(639.0), y(-782.0), x(520.0), y(-797.0));
    path.lineTo(x(520.0), y(-878.0));
    path.quadraticBezierTo(x(672.0), y(-863.0), x(776.0), y(-750.0));
    path.quadraticBezierTo(x(880.0), y(-637.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-389.0), x(843.5), y(-312.0));
    path.quadraticBezierTo(x(807.0), y(-235.0), x(744.0), y(-180.0));
    path.lineTo(x(840.0), y(-180.0));
    path.lineTo(x(840.0), y(-100.0));
    path.lineTo(x(600.0), y(-100.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
