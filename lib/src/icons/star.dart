import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated star icon from Google Material Icons
class MconStar extends MconBase {
  const MconStar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStar> createState() => _MconStarState();
}

class _MconStarState extends MconBaseState<MconStar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStarPainter extends MconPainter {
  _MconStarPainter({
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
    path.moveTo(x(354), y(-287));
    path.lineTo(x(480), y(-363));
    path.lineTo(x(606), y(-286));
    path.lineTo(x(573), y(-430));
    path.lineTo(x(684), y(-526));
    path.lineTo(x(538), y(-539));
    path.lineTo(x(480), y(-675));
    path.lineTo(x(422), y(-540));
    path.lineTo(x(276), y(-527));
    path.lineTo(x(387), y(-430));
    path.lineTo(x(354), y(-287));
    path.close();
    path.moveTo(x(233), y(-120));
    path.lineTo(x(298), y(-401));
    path.lineTo(x(80), y(-590));
    path.lineTo(x(368), y(-615));
    path.lineTo(x(480), y(-880));
    path.lineTo(x(592), y(-615));
    path.lineTo(x(880), y(-590));
    path.lineTo(x(662), y(-401));
    path.lineTo(x(727), y(-120));
    path.lineTo(x(480), y(-269));
    path.lineTo(x(233), y(-120));
    path.close();
    path.moveTo(x(480), y(-470));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
