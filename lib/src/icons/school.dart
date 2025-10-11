import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated school icon from Google Material Icons
class MconSchool extends MconBase {
  const MconSchool({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSchool> createState() => _MconSchoolState();
}

class _MconSchoolState extends MconBaseState<MconSchool> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSchoolPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSchoolPainter extends MconPainter {
  _MconSchoolPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(200.0), y(-272.0));
    path.lineTo(x(200.0), y(-512.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-556.0));
    path.lineTo(x(760.0), y(-512.0));
    path.lineTo(x(760.0), y(-272.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-452.0));
    path.lineTo(x(754.0), y(-600.0));
    path.lineTo(x(480.0), y(-748.0));
    path.lineTo(x(206.0), y(-600.0));
    path.lineTo(x(480.0), y(-452.0));
    path.close();
    path.moveTo(x(480.0), y(-211.0));
    path.lineTo(x(680.0), y(-319.0));
    path.lineTo(x(680.0), y(-470.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(280.0), y(-470.0));
    path.lineTo(x(280.0), y(-319.0));
    path.lineTo(x(480.0), y(-211.0));
    path.close();
    path.moveTo(x(480.0), y(-452.0));
    path.close();
    path.moveTo(x(480.0), y(-362.0));
    path.close();
    path.moveTo(x(480.0), y(-362.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
