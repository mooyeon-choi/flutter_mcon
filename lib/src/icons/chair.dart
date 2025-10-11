import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chair icon from Google Material Icons
class MconChair extends MconBase {
  const MconChair({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChair> createState() => _MconChairState();
}

class _MconChairState extends MconBaseState<MconChair> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChairPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChairPainter extends MconPainter {
  _MconChairPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(183.0), y(-120.0), x(171.5), y(-131.5));
    path.quadraticBezierTo(x(160.0), y(-143.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(110.0), y(-200.0), x(75.0), y(-235.0));
    path.quadraticBezierTo(x(40.0), y(-270.0), x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-520.0));
    path.quadraticBezierTo(x(40.0), y(-570.0), x(75.0), y(-605.0));
    path.quadraticBezierTo(x(110.0), y(-640.0), x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-770.0), x(195.0), y(-805.0));
    path.quadraticBezierTo(x(230.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(730.0), y(-840.0), x(765.0), y(-805.0));
    path.quadraticBezierTo(x(800.0), y(-770.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(850.0), y(-640.0), x(885.0), y(-605.0));
    path.quadraticBezierTo(x(920.0), y(-570.0), x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-320.0));
    path.quadraticBezierTo(x(920.0), y(-270.0), x(885.0), y(-235.0));
    path.quadraticBezierTo(x(850.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-143.0), x(788.5), y(-131.5));
    path.quadraticBezierTo(x(777.0), y(-120.0), x(760.0), y(-120.0));
    path.quadraticBezierTo(x(743.0), y(-120.0), x(731.5), y(-131.5));
    path.quadraticBezierTo(x(720.0), y(-143.0), x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(240.0), y(-143.0), x(228.5), y(-131.5));
    path.quadraticBezierTo(x(217.0), y(-120.0), x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(828.5), y(-291.5));
    path.quadraticBezierTo(x(840.0), y(-303.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-520.0));
    path.quadraticBezierTo(x(840.0), y(-537.0), x(828.5), y(-548.5));
    path.quadraticBezierTo(x(817.0), y(-560.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(783.0), y(-560.0), x(771.5), y(-548.5));
    path.quadraticBezierTo(x(760.0), y(-537.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(200.0), y(-537.0), x(188.5), y(-548.5));
    path.quadraticBezierTo(x(177.0), y(-560.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(143.0), y(-560.0), x(131.5), y(-548.5));
    path.quadraticBezierTo(x(120.0), y(-537.0), x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-303.0), x(131.5), y(-291.5));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-547.0), x(691.0), y(-569.0));
    path.quadraticBezierTo(x(702.0), y(-591.0), x(720.0), y(-608.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-737.0), x(708.5), y(-748.5));
    path.quadraticBezierTo(x(697.0), y(-760.0), x(680.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(263.0), y(-760.0), x(251.5), y(-748.5));
    path.quadraticBezierTo(x(240.0), y(-737.0), x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-608.0));
    path.quadraticBezierTo(x(258.0), y(-591.0), x(269.0), y(-569.0));
    path.quadraticBezierTo(x(280.0), y(-547.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
