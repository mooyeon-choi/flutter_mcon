import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_list icon from Google Material Icons
class MconFilterList extends MconBase {
  const MconFilterList({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterList> createState() => _MconFilterListState();
}

class _MconFilterListState extends MconBaseState<MconFilterList> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterListPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterListPainter extends MconPainter {
  _MconFilterListPainter({
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
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
