import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chat_info icon from Google Material Icons
class MconChatInfo extends MconBase {
  const MconChatInfo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChatInfo> createState() => _MconChatInfoState();
}

class _MconChatInfoState extends MconBaseState<MconChatInfo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChatInfoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChatInfoPainter extends MconPainter {
  _MconChatInfoPainter({
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
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(206.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-275.0));
    path.lineTo(x(206.0), y(-320.0));
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
