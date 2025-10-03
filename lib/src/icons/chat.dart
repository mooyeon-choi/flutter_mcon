import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chat icon from Google Material Icons
class MconChat extends MconBase {
  const MconChat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconChat> createState() => _MconChatState();
}

class _MconChatState extends MconBaseState<MconChat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChatPainter extends MconPainter {
  _MconChatPainter({
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
    path.moveTo(x(240), y(-400));
    path.lineTo(x(560), y(-400));
    path.lineTo(x(560), y(-480));
    path.lineTo(x(240), y(-480));
    path.lineTo(x(240), y(-400));
    path.close();
    path.moveTo(x(240), y(-520));
    path.lineTo(x(720), y(-520));
    path.lineTo(x(720), y(-600));
    path.lineTo(x(240), y(-600));
    path.lineTo(x(240), y(-520));
    path.close();
    path.moveTo(x(240), y(-640));
    path.lineTo(x(720), y(-640));
    path.lineTo(x(720), y(-720));
    path.lineTo(x(240), y(-720));
    path.lineTo(x(240), y(-640));
    path.close();
    path.moveTo(x(80), y(-80));
    path.lineTo(x(80), y(-800));
    path.quadraticBezierTo(x(80), y(-833), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127), y(-880), x(160), y(-880));
    path.lineTo(x(800), y(-880));
    path.quadraticBezierTo(x(833), y(-880), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880), y(-833), x(880), y(-800));
    path.lineTo(x(880), y(-320));
    path.quadraticBezierTo(x(880), y(-287), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833), y(-240), x(800), y(-240));
    path.lineTo(x(240), y(-240));
    path.lineTo(x(80), y(-80));
    path.close();
    path.moveTo(x(206), y(-320));
    path.lineTo(x(800), y(-320));
    path.lineTo(x(800), y(-800));
    path.lineTo(x(160), y(-800));
    path.lineTo(x(160), y(-275));
    path.lineTo(x(206), y(-320));
    path.close();
    path.moveTo(x(160), y(-320));
    path.lineTo(x(160), y(-800));
    path.lineTo(x(160), y(-320));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
