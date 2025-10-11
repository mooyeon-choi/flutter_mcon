import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wand_shine icon from Google Material Icons
class MconWandShine extends MconBase {
  const MconWandShine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWandShine> createState() => _MconWandShineState();
}

class _MconWandShineState extends MconBaseState<MconWandShine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWandShinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWandShinePainter extends MconPainter {
  _MconWandShinePainter({
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
    path.moveTo(x(331.0), y(-651.0));
    path.lineTo(x(211.0), y(-771.0));
    path.lineTo(x(268.0), y(-828.0));
    path.lineTo(x(388.0), y(-708.0));
    path.lineTo(x(331.0), y(-651.0));
    path.close();
    path.moveTo(x(480.0), y(-746.0));
    path.lineTo(x(480.0), y(-916.0));
    path.lineTo(x(560.0), y(-916.0));
    path.lineTo(x(560.0), y(-746.0));
    path.lineTo(x(480.0), y(-746.0));
    path.close();
    path.moveTo(x(771.0), y(-211.0));
    path.lineTo(x(651.0), y(-331.0));
    path.lineTo(x(708.0), y(-388.0));
    path.lineTo(x(828.0), y(-268.0));
    path.lineTo(x(771.0), y(-211.0));
    path.close();
    path.moveTo(x(708.0), y(-651.0));
    path.lineTo(x(651.0), y(-708.0));
    path.lineTo(x(771.0), y(-828.0));
    path.lineTo(x(828.0), y(-771.0));
    path.lineTo(x(708.0), y(-651.0));
    path.close();
    path.moveTo(x(746.0), y(-480.0));
    path.lineTo(x(746.0), y(-560.0));
    path.lineTo(x(916.0), y(-560.0));
    path.lineTo(x(916.0), y(-480.0));
    path.lineTo(x(746.0), y(-480.0));
    path.close();
    path.moveTo(x(205.0), y(-92.0));
    path.lineTo(x(92.0), y(-205.0));
    path.quadraticBezierTo(x(80.0), y(-217.0), x(80.0), y(-233.0));
    path.quadraticBezierTo(x(80.0), y(-249.0), x(92.0), y(-261.0));
    path.lineTo(x(455.0), y(-625.0));
    path.quadraticBezierTo(x(490.0), y(-660.0), x(540.0), y(-660.0));
    path.quadraticBezierTo(x(590.0), y(-660.0), x(625.0), y(-625.0));
    path.quadraticBezierTo(x(660.0), y(-590.0), x(660.0), y(-540.0));
    path.quadraticBezierTo(x(660.0), y(-490.0), x(625.0), y(-455.0));
    path.lineTo(x(261.0), y(-92.0));
    path.quadraticBezierTo(x(249.0), y(-80.0), x(233.0), y(-80.0));
    path.quadraticBezierTo(x(217.0), y(-80.0), x(205.0), y(-92.0));
    path.close();
    path.moveTo(x(484.0), y(-427.0));
    path.lineTo(x(469.5), y(-441.0));
    path.lineTo(x(455.0), y(-455.0));
    path.lineTo(x(441.0), y(-469.0));
    path.lineTo(x(427.0), y(-483.0));
    path.lineTo(x(455.0), y(-455.0));
    path.lineTo(x(484.0), y(-427.0));
    path.close();
    path.moveTo(x(233.0), y(-176.0));
    path.lineTo(x(484.0), y(-427.0));
    path.lineTo(x(427.0), y(-483.0));
    path.lineTo(x(177.0), y(-233.0));
    path.lineTo(x(233.0), y(-176.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
