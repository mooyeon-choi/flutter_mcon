import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated quick_phrases icon from Google Material Icons
class MconQuickPhrases extends MconBase {
  const MconQuickPhrases({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQuickPhrases> createState() => _MconQuickPhrasesState();
}

class _MconQuickPhrasesState extends MconBaseState<MconQuickPhrases> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQuickPhrasesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQuickPhrasesPainter extends MconPainter {
  _MconQuickPhrasesPainter({
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
    path.moveTo(x(320.0), y(-60.0));
    path.lineTo(x(320.0), y(-281.0));
    path.quadraticBezierTo(x(219.0), y(-289.0), x(149.5), y(-363.0));
    path.quadraticBezierTo(x(80.0), y(-437.0), x(80.0), y(-540.0));
    path.quadraticBezierTo(x(80.0), y(-649.0), x(155.5), y(-724.5));
    path.quadraticBezierTo(x(231.0), y(-800.0), x(340.0), y(-800.0));
    path.lineTo(x(367.0), y(-800.0));
    path.lineTo(x(304.0), y(-864.0));
    path.lineTo(x(360.0), y(-920.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(304.0), y(-656.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(340.0), y(-720.0));
    path.quadraticBezierTo(x(265.0), y(-720.0), x(212.5), y(-667.5));
    path.quadraticBezierTo(x(160.0), y(-615.0), x(160.0), y(-540.0));
    path.quadraticBezierTo(x(160.0), y(-465.0), x(212.5), y(-412.5));
    path.quadraticBezierTo(x(265.0), y(-360.0), x(340.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-253.0));
    path.lineTo(x(507.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.quadraticBezierTo(x(695.0), y(-360.0), x(747.5), y(-412.5));
    path.quadraticBezierTo(x(800.0), y(-465.0), x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-615.0), x(747.5), y(-667.5));
    path.quadraticBezierTo(x(695.0), y(-720.0), x(620.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(620.0), y(-800.0));
    path.quadraticBezierTo(x(729.0), y(-800.0), x(804.5), y(-724.5));
    path.quadraticBezierTo(x(880.0), y(-649.0), x(880.0), y(-540.0));
    path.quadraticBezierTo(x(880.0), y(-431.0), x(804.5), y(-355.5));
    path.quadraticBezierTo(x(729.0), y(-280.0), x(620.0), y(-280.0));
    path.lineTo(x(540.0), y(-280.0));
    path.lineTo(x(320.0), y(-60.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
