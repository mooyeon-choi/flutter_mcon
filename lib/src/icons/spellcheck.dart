import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spellcheck icon from Google Material Icons
class MconSpellcheck extends MconBase {
  const MconSpellcheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpellcheck> createState() => _MconSpellcheckState();
}

class _MconSpellcheckState extends MconBaseState<MconSpellcheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpellcheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpellcheckPainter extends MconPainter {
  _MconSpellcheckPainter({
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
    path.moveTo(x(564.0), y(-80.0));
    path.lineTo(x(394.0), y(-250.0));
    path.lineTo(x(450.0), y(-306.0));
    path.lineTo(x(564.0), y(-192.0));
    path.lineTo(x(790.0), y(-418.0));
    path.lineTo(x(846.0), y(-362.0));
    path.lineTo(x(564.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(314.0), y(-840.0));
    path.lineTo(x(408.0), y(-840.0));
    path.lineTo(x(602.0), y(-320.0));
    path.lineTo(x(510.0), y(-320.0));
    path.lineTo(x(464.0), y(-452.0));
    path.lineTo(x(254.0), y(-452.0));
    path.lineTo(x(208.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(282.0), y(-528.0));
    path.lineTo(x(438.0), y(-528.0));
    path.lineTo(x(362.0), y(-744.0));
    path.lineTo(x(358.0), y(-744.0));
    path.lineTo(x(282.0), y(-528.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
