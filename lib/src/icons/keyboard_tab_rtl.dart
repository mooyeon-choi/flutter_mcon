import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_tab_rtl icon from Google Material Icons
class MconKeyboardTabRtl extends MconBase {
  const MconKeyboardTabRtl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardTabRtl> createState() => _MconKeyboardTabRtlState();
}

class _MconKeyboardTabRtlState extends MconBaseState<MconKeyboardTabRtl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardTabRtlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardTabRtlPainter extends MconPainter {
  _MconKeyboardTabRtlPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(536.0), y(-664.0));
    path.lineTo(x(393.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(393.0), y(-440.0));
    path.lineTo(x(537.0), y(-296.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
