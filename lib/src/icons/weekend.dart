import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated weekend icon from Google Material Icons
class MconWeekend extends MconBase {
  const MconWeekend({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWeekend> createState() => _MconWeekendState();
}

class _MconWeekendState extends MconBaseState<MconWeekend> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWeekendPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWeekendPainter extends MconPainter {
  _MconWeekendPainter({
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
    path.moveTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-730.0), x(195.0), y(-765.0));
    path.quadraticBezierTo(x(230.0), y(-800.0), x(280.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(730.0), y(-800.0), x(765.0), y(-765.0));
    path.quadraticBezierTo(x(800.0), y(-730.0), x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(850.0), y(-600.0), x(885.0), y(-565.0));
    path.quadraticBezierTo(x(920.0), y(-530.0), x(920.0), y(-480.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-230.0), x(885.0), y(-195.0));
    path.quadraticBezierTo(x(850.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(110.0), y(-160.0), x(75.0), y(-195.0));
    path.quadraticBezierTo(x(40.0), y(-230.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-530.0), x(75.0), y(-565.0));
    path.quadraticBezierTo(x(110.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-568.0));
    path.quadraticBezierTo(x(258.0), y(-551.0), x(269.0), y(-529.0));
    path.quadraticBezierTo(x(280.0), y(-507.0), x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-507.0), x(691.0), y(-529.0));
    path.quadraticBezierTo(x(702.0), y(-551.0), x(720.0), y(-568.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-697.0), x(708.5), y(-708.5));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(263.0), y(-720.0), x(251.5), y(-708.5));
    path.quadraticBezierTo(x(240.0), y(-697.0), x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(760.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-488.0), x(197.0), y(-495.5));
    path.quadraticBezierTo(x(194.0), y(-503.0), x(188.5), y(-508.5));
    path.quadraticBezierTo(x(183.0), y(-514.0), x(175.5), y(-517.0));
    path.quadraticBezierTo(x(168.0), y(-520.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(131.5), y(-508.5));
    path.quadraticBezierTo(x(120.0), y(-497.0), x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-263.0), x(131.5), y(-251.5));
    path.quadraticBezierTo(x(143.0), y(-240.0), x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(817.0), y(-240.0), x(828.5), y(-251.5));
    path.quadraticBezierTo(x(840.0), y(-263.0), x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(828.5), y(-508.5));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(792.0), y(-520.0), x(784.5), y(-517.0));
    path.quadraticBezierTo(x(777.0), y(-514.0), x(771.5), y(-508.5));
    path.quadraticBezierTo(x(766.0), y(-503.0), x(763.0), y(-495.5));
    path.quadraticBezierTo(x(760.0), y(-488.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
