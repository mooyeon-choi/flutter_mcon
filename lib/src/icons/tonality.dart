import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tonality icon from Google Material Icons
class MconTonality extends MconBase {
  const MconTonality({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTonality> createState() => _MconTonalityState();
}

class _MconTonalityState extends MconBaseState<MconTonality> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTonalityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTonalityPainter extends MconPainter {
  _MconTonalityPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(319.0), y(-783.0), x(239.5), y(-692.0));
    path.quadraticBezierTo(x(160.0), y(-601.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-359.0), x(239.5), y(-268.0));
    path.quadraticBezierTo(x(319.0), y(-177.0), x(440.0), y(-162.0));
    path.close();
    path.moveTo(x(520.0), y(-162.0));
    path.quadraticBezierTo(x(550.0), y(-167.0), x(579.0), y(-175.5));
    path.quadraticBezierTo(x(608.0), y(-184.0), x(634.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-162.0));
    path.close();
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(730.0), y(-280.0));
    path.quadraticBezierTo(x(738.0), y(-289.0), x(744.0), y(-299.0));
    path.quadraticBezierTo(x(750.0), y(-309.0), x(756.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(790.0), y(-400.0));
    path.lineTo(x(794.0), y(-420.0));
    path.lineTo(x(798.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(798.0), y(-520.0));
    path.lineTo(x(794.0), y(-540.0));
    path.lineTo(x(790.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-640.0));
    path.lineTo(x(756.0), y(-640.0));
    path.quadraticBezierTo(x(750.0), y(-651.0), x(744.0), y(-661.0));
    path.quadraticBezierTo(x(738.0), y(-671.0), x(730.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-640.0));
    path.close();
    path.moveTo(x(520.0), y(-760.0));
    path.lineTo(x(634.0), y(-760.0));
    path.quadraticBezierTo(x(608.0), y(-776.0), x(579.0), y(-784.5));
    path.quadraticBezierTo(x(550.0), y(-793.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
