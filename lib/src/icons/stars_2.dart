import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stars_2 icon from Google Material Icons
class MconStars2 extends MconBase {
  const MconStars2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStars2> createState() => _MconStars2State();
}

class _MconStars2State extends MconBaseState<MconStars2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStars2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStars2Painter extends MconPainter {
  _MconStars2Painter({
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
    path.moveTo(x(354.0), y(-287.0));
    path.lineTo(x(480.0), y(-363.0));
    path.lineTo(x(606.0), y(-286.0));
    path.lineTo(x(573.0), y(-430.0));
    path.lineTo(x(684.0), y(-526.0));
    path.lineTo(x(538.0), y(-539.0));
    path.lineTo(x(480.0), y(-675.0));
    path.lineTo(x(422.0), y(-540.0));
    path.lineTo(x(276.0), y(-527.0));
    path.lineTo(x(387.0), y(-430.0));
    path.lineTo(x(354.0), y(-287.0));
    path.close();
    path.moveTo(x(233.0), y(-120.0));
    path.lineTo(x(298.0), y(-401.0));
    path.lineTo(x(80.0), y(-590.0));
    path.lineTo(x(368.0), y(-615.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(592.0), y(-615.0));
    path.lineTo(x(880.0), y(-590.0));
    path.lineTo(x(662.0), y(-401.0));
    path.lineTo(x(727.0), y(-120.0));
    path.lineTo(x(480.0), y(-269.0));
    path.lineTo(x(233.0), y(-120.0));
    path.close();
    path.moveTo(x(690.0), y(-680.0));
    path.lineTo(x(711.0), y(-769.0));
    path.lineTo(x(640.0), y(-828.0));
    path.lineTo(x(734.0), y(-836.0));
    path.lineTo(x(770.0), y(-920.0));
    path.lineTo(x(806.0), y(-836.0));
    path.lineTo(x(900.0), y(-828.0));
    path.lineTo(x(829.0), y(-769.0));
    path.lineTo(x(850.0), y(-680.0));
    path.lineTo(x(770.0), y(-727.0));
    path.lineTo(x(690.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-481.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
