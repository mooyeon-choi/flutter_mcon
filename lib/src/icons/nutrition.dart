import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nutrition icon from Google Material Icons
class MconNutrition extends MconBase {
  const MconNutrition({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNutrition> createState() => _MconNutritionState();
}

class _MconNutritionState extends MconBaseState<MconNutrition> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNutritionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNutritionPainter extends MconPainter {
  _MconNutritionPainter({
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
    path.quadraticBezierTo(x(363.0), y(-120.0), x(281.5), y(-201.5));
    path.quadraticBezierTo(x(200.0), y(-283.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-494.0), x(255.5), y(-568.5));
    path.quadraticBezierTo(x(311.0), y(-643.0), x(401.0), y(-669.0));
    path.quadraticBezierTo(x(381.0), y(-674.0), x(362.0), y(-683.5));
    path.quadraticBezierTo(x(343.0), y(-693.0), x(328.0), y(-708.0));
    path.quadraticBezierTo(x(295.0), y(-741.0), x(285.5), y(-786.5));
    path.quadraticBezierTo(x(276.0), y(-832.0), x(281.0), y(-879.0));
    path.quadraticBezierTo(x(328.0), y(-884.0), x(373.5), y(-874.5));
    path.quadraticBezierTo(x(419.0), y(-865.0), x(452.0), y(-832.0));
    path.quadraticBezierTo(x(475.0), y(-809.0), x(485.5), y(-780.0));
    path.quadraticBezierTo(x(496.0), y(-751.0), x(499.0), y(-719.0));
    path.quadraticBezierTo(x(512.0), y(-750.0), x(530.5), y(-777.5));
    path.quadraticBezierTo(x(549.0), y(-805.0), x(572.0), y(-828.0));
    path.quadraticBezierTo(x(583.0), y(-839.0), x(600.0), y(-839.0));
    path.quadraticBezierTo(x(617.0), y(-839.0), x(628.0), y(-828.0));
    path.quadraticBezierTo(x(639.0), y(-817.0), x(639.0), y(-800.0));
    path.quadraticBezierTo(x(639.0), y(-783.0), x(628.0), y(-772.0));
    path.quadraticBezierTo(x(606.0), y(-750.0), x(589.0), y(-723.5));
    path.quadraticBezierTo(x(572.0), y(-697.0), x(564.0), y(-667.0));
    path.quadraticBezierTo(x(652.0), y(-639.0), x(706.0), y(-565.5));
    path.quadraticBezierTo(x(760.0), y(-492.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-283.0), x(678.5), y(-201.5));
    path.quadraticBezierTo(x(597.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(563.0), y(-200.0), x(621.5), y(-258.5));
    path.quadraticBezierTo(x(680.0), y(-317.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-483.0), x(621.5), y(-541.5));
    path.quadraticBezierTo(x(563.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(397.0), y(-600.0), x(338.5), y(-541.5));
    path.quadraticBezierTo(x(280.0), y(-483.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-317.0), x(338.5), y(-258.5));
    path.quadraticBezierTo(x(397.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
