import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated star_shine icon from Google Material Icons
class MconStarShine extends MconBase {
  const MconStarShine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStarShine> createState() => _MconStarShineState();
}

class _MconStarShineState extends MconBaseState<MconStarShine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStarShinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStarShinePainter extends MconPainter {
  _MconStarShinePainter({
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
    path.moveTo(x(852.0), y(-212.0));
    path.lineTo(x(732.0), y(-332.0));
    path.lineTo(x(788.0), y(-388.0));
    path.lineTo(x(908.0), y(-268.0));
    path.lineTo(x(852.0), y(-212.0));
    path.close();
    path.moveTo(x(708.0), y(-692.0));
    path.lineTo(x(652.0), y(-748.0));
    path.lineTo(x(772.0), y(-868.0));
    path.lineTo(x(828.0), y(-812.0));
    path.lineTo(x(708.0), y(-692.0));
    path.close();
    path.moveTo(x(252.0), y(-692.0));
    path.lineTo(x(132.0), y(-812.0));
    path.lineTo(x(188.0), y(-868.0));
    path.lineTo(x(308.0), y(-748.0));
    path.lineTo(x(252.0), y(-692.0));
    path.close();
    path.moveTo(x(108.0), y(-212.0));
    path.lineTo(x(52.0), y(-268.0));
    path.lineTo(x(172.0), y(-388.0));
    path.lineTo(x(228.0), y(-332.0));
    path.lineTo(x(108.0), y(-212.0));
    path.close();
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
    path.moveTo(x(480.0), y(-481.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
