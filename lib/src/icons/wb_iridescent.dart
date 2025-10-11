import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wb_iridescent icon from Google Material Icons
class MconWbIridescent extends MconBase {
  const MconWbIridescent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWbIridescent> createState() => _MconWbIridescentState();
}

class _MconWbIridescentState extends MconBaseState<MconWbIridescent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWbIridescentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWbIridescentPainter extends MconPainter {
  _MconWbIridescentPainter({
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
    path.moveTo(x(200.0), y(-358.0));
    path.lineTo(x(200.0), y(-598.0));
    path.lineTo(x(760.0), y(-598.0));
    path.lineTo(x(760.0), y(-358.0));
    path.lineTo(x(200.0), y(-358.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(748.0), y(-648.0));
    path.lineTo(x(692.0), y(-704.0));
    path.lineTo(x(764.0), y(-776.0));
    path.lineTo(x(820.0), y(-720.0));
    path.lineTo(x(748.0), y(-648.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(764.0), y(-180.0));
    path.lineTo(x(692.0), y(-252.0));
    path.lineTo(x(748.0), y(-308.0));
    path.lineTo(x(820.0), y(-236.0));
    path.lineTo(x(764.0), y(-180.0));
    path.close();
    path.moveTo(x(212.0), y(-648.0));
    path.lineTo(x(140.0), y(-720.0));
    path.lineTo(x(196.0), y(-776.0));
    path.lineTo(x(268.0), y(-704.0));
    path.lineTo(x(212.0), y(-648.0));
    path.close();
    path.moveTo(x(196.0), y(-180.0));
    path.lineTo(x(140.0), y(-236.0));
    path.lineTo(x(212.0), y(-308.0));
    path.lineTo(x(268.0), y(-252.0));
    path.lineTo(x(196.0), y(-180.0));
    path.close();
    path.moveTo(x(280.0), y(-438.0));
    path.lineTo(x(680.0), y(-438.0));
    path.lineTo(x(680.0), y(-518.0));
    path.lineTo(x(280.0), y(-518.0));
    path.lineTo(x(280.0), y(-438.0));
    path.close();
    path.moveTo(x(280.0), y(-438.0));
    path.lineTo(x(280.0), y(-518.0));
    path.lineTo(x(280.0), y(-438.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
