import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated menu icon from Google Material Icons
class MconMenu extends MconBase {
  const MconMenu({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconMenu> createState() => _MconMenuState();
}

class _MconMenuState extends MconBaseState<MconMenu> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMenuPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMenuPainter extends MconPainter {
  _MconMenuPainter({
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
    path.moveTo(x(120), y(-240));
    path.lineTo(x(120), y(-320));
    path.lineTo(x(840), y(-320));
    path.lineTo(x(840), y(-240));
    path.lineTo(x(120), y(-240));
    path.close();
    path.moveTo(x(120), y(-440));
    path.lineTo(x(120), y(-520));
    path.lineTo(x(840), y(-520));
    path.lineTo(x(840), y(-440));
    path.lineTo(x(120), y(-440));
    path.close();
    path.moveTo(x(120), y(-640));
    path.lineTo(x(120), y(-720));
    path.lineTo(x(840), y(-720));
    path.lineTo(x(840), y(-640));
    path.lineTo(x(120), y(-640));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
