import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated language_international icon from Google Material Icons
class MconLanguageInternational extends MconBase {
  const MconLanguageInternational({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLanguageInternational> createState() =>
      _MconLanguageInternationalState();
}

class _MconLanguageInternationalState
    extends MconBaseState<MconLanguageInternational> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLanguageInternationalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLanguageInternationalPainter extends MconPainter {
  _MconLanguageInternationalPainter({
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
    path.moveTo(x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(40.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(329.0), y(-462.0));
    path.lineTo(x(320.0), y(-460.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(231.0), y(-498.0));
    path.lineTo(x(240.0), y(-500.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
