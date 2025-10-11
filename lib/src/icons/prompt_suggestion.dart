import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated prompt_suggestion icon from Google Material Icons
class MconPromptSuggestion extends MconBase {
  const MconPromptSuggestion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPromptSuggestion> createState() =>
      _MconPromptSuggestionState();
}

class _MconPromptSuggestionState extends MconBaseState<MconPromptSuggestion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPromptSuggestionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPromptSuggestionPainter extends MconPainter {
  _MconPromptSuggestionPainter({
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
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(544.0), y(-257.0));
    path.lineTo(x(687.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.quadraticBezierTo(x(225.0), y(-400.0), x(172.5), y(-452.5));
    path.quadraticBezierTo(x(120.0), y(-505.0), x(120.0), y(-580.0));
    path.quadraticBezierTo(x(120.0), y(-655.0), x(172.5), y(-707.5));
    path.quadraticBezierTo(x(225.0), y(-760.0), x(300.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(300.0), y(-680.0));
    path.quadraticBezierTo(x(258.0), y(-680.0), x(229.0), y(-651.0));
    path.quadraticBezierTo(x(200.0), y(-622.0), x(200.0), y(-580.0));
    path.quadraticBezierTo(x(200.0), y(-538.0), x(229.0), y(-509.0));
    path.quadraticBezierTo(x(258.0), y(-480.0), x(300.0), y(-480.0));
    path.lineTo(x(687.0), y(-480.0));
    path.lineTo(x(544.0), y(-624.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
