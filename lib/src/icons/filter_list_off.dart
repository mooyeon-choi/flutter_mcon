import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_list_off icon from Google Material Icons
class MconFilterListOff extends MconBase {
  const MconFilterListOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterListOff> createState() => _MconFilterListOffState();
}

class _MconFilterListOffState extends MconBaseState<MconFilterListOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterListOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterListOffPainter extends MconPainter {
  _MconFilterListOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(633.0), y(-440.0));
    path.lineTo(x(553.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(633.0), y(-440.0));
    path.close();
    path.moveTo(x(433.0), y(-640.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(433.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(406.0), y(-520.0));
    path.lineTo(x(406.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(206.0), y(-720.0));
    path.lineTo(x(206.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
