import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated print_disabled icon from Google Material Icons
class MconPrintDisabled extends MconBase {
  const MconPrintDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrintDisabled> createState() => _MconPrintDisabledState();
}

class _MconPrintDisabledState extends MconBaseState<MconPrintDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrintDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrintDisabledPainter extends MconPainter {
  _MconPrintDisabledPainter({
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
    path.lineTo(x(720.0), y(-126.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-571.0), x(115.0), y(-605.5));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(200.0), y(-640.0));
    path.lineTo(x(206.0), y(-640.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-206.0));
    path.lineTo(x(486.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(794.0), y(-280.0));
    path.lineTo(x(714.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-537.0), x(788.5), y(-548.5));
    path.quadraticBezierTo(x(777.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(434.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(811.0), y(-640.0), x(845.5), y(-605.5));
    path.quadraticBezierTo(x(880.0), y(-571.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(794.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(406.0), y(-440.0));
    path.lineTo(x(286.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(234.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-460.0));
    path.quadraticBezierTo(x(737.0), y(-460.0), x(748.5), y(-471.5));
    path.quadraticBezierTo(x(760.0), y(-483.0), x(760.0), y(-500.0));
    path.quadraticBezierTo(x(760.0), y(-517.0), x(748.5), y(-528.5));
    path.quadraticBezierTo(x(737.0), y(-540.0), x(720.0), y(-540.0));
    path.quadraticBezierTo(x(703.0), y(-540.0), x(691.5), y(-528.5));
    path.quadraticBezierTo(x(680.0), y(-517.0), x(680.0), y(-500.0));
    path.quadraticBezierTo(x(680.0), y(-483.0), x(691.5), y(-471.5));
    path.quadraticBezierTo(x(703.0), y(-460.0), x(720.0), y(-460.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(286.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(760.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
