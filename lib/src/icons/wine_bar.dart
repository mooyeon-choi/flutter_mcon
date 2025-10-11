import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wine_bar icon from Google Material Icons
class MconWineBar extends MconBase {
  const MconWineBar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWineBar> createState() => _MconWineBarState();
}

class _MconWineBarState extends MconBaseState<MconWineBar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWineBarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWineBarPainter extends MconPainter {
  _MconWineBarPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-364.0));
    path.quadraticBezierTo(x(354.0), y(-378.0), x(297.0), y(-444.0));
    path.quadraticBezierTo(x(240.0), y(-510.0), x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-510.0), x(663.0), y(-444.0));
    path.quadraticBezierTo(x(606.0), y(-378.0), x(520.0), y(-364.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(536.0), y(-440.0), x(578.0), y(-474.0));
    path.quadraticBezierTo(x(620.0), y(-508.0), x(634.0), y(-560.0));
    path.lineTo(x(326.0), y(-560.0));
    path.quadraticBezierTo(x(340.0), y(-508.0), x(382.0), y(-474.0));
    path.quadraticBezierTo(x(424.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
