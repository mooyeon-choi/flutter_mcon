import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated construction icon from Google Material Icons
class MconConstruction extends MconBase {
  const MconConstruction({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConstruction> createState() => _MconConstructionState();
}

class _MconConstructionState extends MconBaseState<MconConstruction> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConstructionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConstructionPainter extends MconPainter {
  _MconConstructionPainter({
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
    path.moveTo(x(756.0), y(-120.0));
    path.lineTo(x(537.0), y(-339.0));
    path.lineTo(x(621.0), y(-423.0));
    path.lineTo(x(840.0), y(-204.0));
    path.lineTo(x(756.0), y(-120.0));
    path.close();
    path.moveTo(x(204.0), y(-120.0));
    path.lineTo(x(120.0), y(-204.0));
    path.lineTo(x(396.0), y(-480.0));
    path.lineTo(x(328.0), y(-548.0));
    path.lineTo(x(300.0), y(-520.0));
    path.lineTo(x(249.0), y(-571.0));
    path.lineTo(x(249.0), y(-489.0));
    path.lineTo(x(221.0), y(-461.0));
    path.lineTo(x(100.0), y(-582.0));
    path.lineTo(x(128.0), y(-610.0));
    path.lineTo(x(210.0), y(-610.0));
    path.lineTo(x(160.0), y(-660.0));
    path.lineTo(x(302.0), y(-802.0));
    path.quadraticBezierTo(x(322.0), y(-822.0), x(345.0), y(-831.0));
    path.quadraticBezierTo(x(368.0), y(-840.0), x(392.0), y(-840.0));
    path.quadraticBezierTo(x(416.0), y(-840.0), x(439.0), y(-831.0));
    path.quadraticBezierTo(x(462.0), y(-822.0), x(482.0), y(-802.0));
    path.lineTo(x(390.0), y(-710.0));
    path.lineTo(x(440.0), y(-660.0));
    path.lineTo(x(412.0), y(-632.0));
    path.lineTo(x(480.0), y(-564.0));
    path.lineTo(x(570.0), y(-654.0));
    path.quadraticBezierTo(x(566.0), y(-665.0), x(563.5), y(-677.0));
    path.quadraticBezierTo(x(561.0), y(-689.0), x(561.0), y(-701.0));
    path.quadraticBezierTo(x(561.0), y(-760.0), x(601.5), y(-800.5));
    path.quadraticBezierTo(x(642.0), y(-841.0), x(701.0), y(-841.0));
    path.quadraticBezierTo(x(716.0), y(-841.0), x(729.5), y(-838.0));
    path.quadraticBezierTo(x(743.0), y(-835.0), x(757.0), y(-829.0));
    path.lineTo(x(658.0), y(-730.0));
    path.lineTo(x(730.0), y(-658.0));
    path.lineTo(x(829.0), y(-757.0));
    path.quadraticBezierTo(x(836.0), y(-743.0), x(838.5), y(-729.5));
    path.quadraticBezierTo(x(841.0), y(-716.0), x(841.0), y(-701.0));
    path.quadraticBezierTo(x(841.0), y(-642.0), x(800.5), y(-601.5));
    path.quadraticBezierTo(x(760.0), y(-561.0), x(701.0), y(-561.0));
    path.quadraticBezierTo(x(689.0), y(-561.0), x(677.0), y(-563.0));
    path.quadraticBezierTo(x(665.0), y(-565.0), x(654.0), y(-570.0));
    path.lineTo(x(204.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
