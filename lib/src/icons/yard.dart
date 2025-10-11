import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated yard icon from Google Material Icons
class MconYard extends MconBase {
  const MconYard({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconYard> createState() => _MconYardState();
}

class _MconYardState extends MconBaseState<MconYard> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconYardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconYardPainter extends MconPainter {
  _MconYardPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(480.0), y(-300.0), x(410.0), y(-370.0));
    path.quadraticBezierTo(x(340.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-340.0), x(310.0), y(-270.0));
    path.quadraticBezierTo(x(380.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-402.0));
    path.quadraticBezierTo(x(506.0), y(-402.0), x(524.0), y(-420.0));
    path.quadraticBezierTo(x(542.0), y(-438.0), x(542.0), y(-464.0));
    path.lineTo(x(542.0), y(-470.0));
    path.quadraticBezierTo(x(550.0), y(-464.0), x(558.5), y(-461.0));
    path.quadraticBezierTo(x(567.0), y(-458.0), x(578.0), y(-458.0));
    path.quadraticBezierTo(x(604.0), y(-458.0), x(622.0), y(-476.0));
    path.quadraticBezierTo(x(640.0), y(-494.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-540.0), x(630.5), y(-555.0));
    path.quadraticBezierTo(x(621.0), y(-570.0), x(604.0), y(-576.0));
    path.quadraticBezierTo(x(621.0), y(-582.0), x(630.5), y(-597.0));
    path.quadraticBezierTo(x(640.0), y(-612.0), x(640.0), y(-632.0));
    path.quadraticBezierTo(x(640.0), y(-658.0), x(622.0), y(-676.0));
    path.quadraticBezierTo(x(604.0), y(-694.0), x(578.0), y(-694.0));
    path.quadraticBezierTo(x(567.0), y(-694.0), x(558.5), y(-691.0));
    path.quadraticBezierTo(x(550.0), y(-688.0), x(542.0), y(-682.0));
    path.lineTo(x(542.0), y(-688.0));
    path.quadraticBezierTo(x(542.0), y(-714.0), x(524.0), y(-732.0));
    path.quadraticBezierTo(x(506.0), y(-750.0), x(480.0), y(-750.0));
    path.quadraticBezierTo(x(454.0), y(-750.0), x(436.0), y(-732.0));
    path.quadraticBezierTo(x(418.0), y(-714.0), x(418.0), y(-688.0));
    path.lineTo(x(418.0), y(-682.0));
    path.quadraticBezierTo(x(410.0), y(-688.0), x(401.5), y(-691.0));
    path.quadraticBezierTo(x(393.0), y(-694.0), x(382.0), y(-694.0));
    path.quadraticBezierTo(x(356.0), y(-694.0), x(338.0), y(-676.0));
    path.quadraticBezierTo(x(320.0), y(-658.0), x(320.0), y(-632.0));
    path.quadraticBezierTo(x(320.0), y(-612.0), x(329.5), y(-597.0));
    path.quadraticBezierTo(x(339.0), y(-582.0), x(356.0), y(-576.0));
    path.quadraticBezierTo(x(339.0), y(-570.0), x(329.5), y(-555.0));
    path.quadraticBezierTo(x(320.0), y(-540.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-494.0), x(338.0), y(-476.0));
    path.quadraticBezierTo(x(356.0), y(-458.0), x(382.0), y(-458.0));
    path.quadraticBezierTo(x(393.0), y(-458.0), x(401.5), y(-461.0));
    path.quadraticBezierTo(x(410.0), y(-464.0), x(418.0), y(-470.0));
    path.lineTo(x(418.0), y(-464.0));
    path.quadraticBezierTo(x(418.0), y(-438.0), x(436.0), y(-420.0));
    path.quadraticBezierTo(x(454.0), y(-402.0), x(480.0), y(-402.0));
    path.close();
    path.moveTo(x(480.0), y(-514.0));
    path.quadraticBezierTo(x(454.0), y(-514.0), x(436.0), y(-531.5));
    path.quadraticBezierTo(x(418.0), y(-549.0), x(418.0), y(-576.0));
    path.quadraticBezierTo(x(418.0), y(-602.0), x(436.0), y(-620.0));
    path.quadraticBezierTo(x(454.0), y(-638.0), x(480.0), y(-638.0));
    path.quadraticBezierTo(x(506.0), y(-638.0), x(524.0), y(-620.0));
    path.quadraticBezierTo(x(542.0), y(-602.0), x(542.0), y(-576.0));
    path.quadraticBezierTo(x(542.0), y(-549.0), x(524.0), y(-531.5));
    path.quadraticBezierTo(x(506.0), y(-514.0), x(480.0), y(-514.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(580.0), y(-200.0), x(650.0), y(-270.0));
    path.quadraticBezierTo(x(720.0), y(-340.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(620.0), y(-440.0), x(550.0), y(-370.0));
    path.quadraticBezierTo(x(480.0), y(-300.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
