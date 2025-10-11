import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated developer_board_off icon from Google Material Icons
class MconDeveloperBoardOff extends MconBase {
  const MconDeveloperBoardOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeveloperBoardOff> createState() =>
      _MconDeveloperBoardOffState();
}

class _MconDeveloperBoardOffState extends MconBaseState<MconDeveloperBoardOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeveloperBoardOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeveloperBoardOffPainter extends MconPainter {
  _MconDeveloperBoardOffPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(233.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(753.0), y(-840.0), x(776.5), y(-816.5));
    path.quadraticBezierTo(x(800.0), y(-793.0), x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(793.0), y(-280.0));
    path.lineTo(x(720.0), y(-353.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(313.0), y(-760.0));
    path.lineTo(x(233.0), y(-840.0));
    path.close();
    path.moveTo(x(440.0), y(-633.0));
    path.lineTo(x(393.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-633.0));
    path.close();
    path.moveTo(x(513.0), y(-560.0));
    path.lineTo(x(480.0), y(-593.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(513.0), y(-560.0));
    path.close();
    path.moveTo(x(640.0), y(-434.0));
    path.lineTo(x(554.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-434.0));
    path.close();
    path.moveTo(x(407.0), y(-440.0));
    path.close();
    path.moveTo(x(517.0), y(-558.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(128.0), y(-833.0));
    path.lineTo(x(201.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-241.0));
    path.lineTo(x(800.0), y(-161.0));
    path.quadraticBezierTo(x(786.0), y(-141.0), x(765.0), y(-130.5));
    path.quadraticBezierTo(x(744.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-785.0), x(93.5), y(-804.5));
    path.quadraticBezierTo(x(107.0), y(-824.0), x(128.0), y(-833.0));
    path.close();
    path.moveTo(x(480.0), y(-481.0));
    path.lineTo(x(640.0), y(-321.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-481.0));
    path.close();
    path.moveTo(x(281.0), y(-680.0));
    path.lineTo(x(440.0), y(-521.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(281.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
