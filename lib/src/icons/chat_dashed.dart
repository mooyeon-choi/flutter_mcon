import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chat_dashed icon from Google Material Icons
class MconChatDashed extends MconBase {
  const MconChatDashed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChatDashed> createState() => _MconChatDashedState();
}

class _MconChatDashedState extends MconBaseState<MconChatDashed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChatDashedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChatDashedPainter extends MconPainter {
  _MconChatDashedPainter({
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
    path.moveTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-275.0));
    path.lineTo(x(206.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.close();
    path.moveTo(x(800.0), y(-719.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-719.0));
    path.lineTo(x(800.0), y(-719.0));
    path.close();
    path.moveTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.close();
    path.moveTo(x(80.0), y(-719.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-719.0));
    path.lineTo(x(80.0), y(-719.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
