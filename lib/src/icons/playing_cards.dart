import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playing_cards icon from Google Material Icons
class MconPlayingCards extends MconBase {
  const MconPlayingCards({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlayingCards> createState() => _MconPlayingCardsState();
}

class _MconPlayingCardsState extends MconBaseState<MconPlayingCards> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlayingCardsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlayingCardsPainter extends MconPainter {
  _MconPlayingCardsPainter({
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
    path.moveTo(x(608.0), y(-368.0));
    path.lineTo(x(654.0), y(-534.0));
    path.lineTo(x(512.0), y(-632.0));
    path.lineTo(x(466.0), y(-466.0));
    path.lineTo(x(608.0), y(-368.0));
    path.close();
    path.moveTo(x(160.0), y(-207.0));
    path.lineTo(x(127.0), y(-223.0));
    path.quadraticBezierTo(x(96.0), y(-236.0), x(85.0), y(-267.5));
    path.quadraticBezierTo(x(74.0), y(-299.0), x(88.0), y(-330.0));
    path.lineTo(x(160.0), y(-486.0));
    path.lineTo(x(160.0), y(-207.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(263.5), y(-144.0));
    path.quadraticBezierTo(x(240.0), y(-168.0), x(240.0), y(-201.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(347.0), y(-146.0));
    path.quadraticBezierTo(x(350.0), y(-139.0), x(352.0), y(-132.5));
    path.quadraticBezierTo(x(354.0), y(-126.0), x(359.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(526.0), y(-125.0));
    path.quadraticBezierTo(x(495.0), y(-114.0), x(464.0), y(-128.0));
    path.quadraticBezierTo(x(433.0), y(-142.0), x(422.0), y(-173.0));
    path.lineTo(x(245.0), y(-662.0));
    path.quadraticBezierTo(x(234.0), y(-693.0), x(248.0), y(-723.5));
    path.quadraticBezierTo(x(262.0), y(-754.0), x(293.0), y(-765.0));
    path.lineTo(x(594.0), y(-875.0));
    path.quadraticBezierTo(x(625.0), y(-886.0), x(655.5), y(-872.0));
    path.quadraticBezierTo(x(686.0), y(-858.0), x(697.0), y(-827.0));
    path.lineTo(x(875.0), y(-338.0));
    path.quadraticBezierTo(x(886.0), y(-307.0), x(872.0), y(-276.5));
    path.quadraticBezierTo(x(858.0), y(-246.0), x(827.0), y(-235.0));
    path.lineTo(x(526.0), y(-125.0));
    path.close();
    path.moveTo(x(498.0), y(-200.0));
    path.lineTo(x(800.0), y(-310.0));
    path.lineTo(x(621.0), y(-800.0));
    path.lineTo(x(320.0), y(-690.0));
    path.lineTo(x(498.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
