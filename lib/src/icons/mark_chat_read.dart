import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mark_chat_read icon from Google Material Icons
class MconMarkChatRead extends MconBase {
  const MconMarkChatRead({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkChatRead> createState() => _MconMarkChatReadState();
}

class _MconMarkChatReadState extends MconBaseState<MconMarkChatRead> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkChatReadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkChatReadPainter extends MconPainter {
  _MconMarkChatReadPainter({
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
    path.moveTo(x(694.0), y(-160.0));
    path.lineTo(x(553.0), y(-302.0));
    path.lineTo(x(609.0), y(-358.0));
    path.lineTo(x(694.0), y(-273.0));
    path.lineTo(x(864.0), y(-443.0));
    path.lineTo(x(920.0), y(-386.0));
    path.lineTo(x(694.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-275.0));
    path.lineTo(x(206.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
