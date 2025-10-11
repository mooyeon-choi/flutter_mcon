import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated near_me icon from Google Material Icons
class MconNearMe extends MconBase {
  const MconNearMe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNearMe> createState() => _MconNearMeState();
}

class _MconNearMeState extends MconBaseState<MconNearMe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNearMePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNearMePainter extends MconPainter {
  _MconNearMePainter({
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
    path.moveTo(x(516.0), y(-120.0));
    path.lineTo(x(402.0), y(-402.0));
    path.lineTo(x(120.0), y(-516.0));
    path.lineTo(x(120.0), y(-572.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(572.0), y(-120.0));
    path.lineTo(x(516.0), y(-120.0));
    path.close();
    path.moveTo(x(542.0), y(-268.0));
    path.lineTo(x(704.0), y(-704.0));
    path.lineTo(x(268.0), y(-542.0));
    path.lineTo(x(464.0), y(-464.0));
    path.lineTo(x(542.0), y(-268.0));
    path.close();
    path.moveTo(x(464.0), y(-464.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
