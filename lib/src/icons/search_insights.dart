import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated search_insights icon from Google Material Icons
class MconSearchInsights extends MconBase {
  const MconSearchInsights({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSearchInsights> createState() => _MconSearchInsightsState();
}

class _MconSearchInsightsState extends MconBaseState<MconSearchInsights> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchInsightsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchInsightsPainter extends MconPainter {
  _MconSearchInsightsPainter({
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
    path.moveTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(500.0), y(-320.0), x(570.0), y(-390.0));
    path.quadraticBezierTo(x(640.0), y(-460.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-660.0), x(570.0), y(-730.0));
    path.quadraticBezierTo(x(500.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(300.0), y(-800.0), x(230.0), y(-730.0));
    path.quadraticBezierTo(x(160.0), y(-660.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-460.0), x(230.0), y(-390.0));
    path.quadraticBezierTo(x(300.0), y(-320.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(220.0), y(-440.0));
    path.lineTo(x(220.0), y(-640.0));
    path.lineTo(x(300.0), y(-640.0));
    path.lineTo(x(300.0), y(-440.0));
    path.lineTo(x(220.0), y(-440.0));
    path.close();
    path.moveTo(x(500.0), y(-440.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(580.0), y(-440.0));
    path.lineTo(x(500.0), y(-440.0));
    path.close();
    path.moveTo(x(824.0), y(-80.0));
    path.lineTo(x(597.0), y(-307.0));
    path.quadraticBezierTo(x(556.0), y(-275.0), x(506.0), y(-257.5));
    path.quadraticBezierTo(x(456.0), y(-240.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(266.0), y(-240.0), x(173.0), y(-333.0));
    path.quadraticBezierTo(x(80.0), y(-426.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-694.0), x(173.0), y(-787.0));
    path.quadraticBezierTo(x(266.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(534.0), y(-880.0), x(627.0), y(-787.0));
    path.quadraticBezierTo(x(720.0), y(-694.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-504.0), x(702.5), y(-454.0));
    path.quadraticBezierTo(x(685.0), y(-404.0), x(653.0), y(-363.0));
    path.lineTo(x(880.0), y(-136.0));
    path.lineTo(x(824.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
