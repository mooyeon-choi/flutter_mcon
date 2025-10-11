import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_martial_arts icon from Google Material Icons
class MconSportsMartialArts extends MconBase {
  const MconSportsMartialArts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsMartialArts> createState() =>
      _MconSportsMartialArtsState();
}

class _MconSportsMartialArtsState extends MconBaseState<MconSportsMartialArts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsMartialArtsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsMartialArtsPainter extends MconPainter {
  _MconSportsMartialArtsPainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(380.0), y(-440.0));
    path.lineTo(x(253.0), y(-513.0));
    path.lineTo(x(239.0), y(-461.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(251.0), y(-280.0));
    path.lineTo(x(152.0), y(-450.0));
    path.lineTo(x(200.0), y(-622.0));
    path.lineTo(x(430.0), y(-754.0));
    path.lineTo(x(320.0), y(-864.0));
    path.lineTo(x(376.0), y(-920.0));
    path.lineTo(x(560.0), y(-737.0));
    path.lineTo(x(416.0), y(-654.0));
    path.lineTo(x(464.0), y(-612.0));
    path.lineTo(x(792.0), y(-880.0));
    path.lineTo(x(840.0), y(-824.0));
    path.lineTo(x(500.0), y(-480.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(143.5), y(-703.5));
    path.quadraticBezierTo(x(120.0), y(-727.0), x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.quadraticBezierTo(x(233.0), y(-840.0), x(256.5), y(-816.5));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-727.0), x(256.5), y(-703.5));
    path.quadraticBezierTo(x(233.0), y(-680.0), x(200.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
