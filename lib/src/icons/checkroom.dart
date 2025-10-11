import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated checkroom icon from Google Material Icons
class MconCheckroom extends MconBase {
  const MconCheckroom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheckroom> createState() => _MconCheckroomState();
}

class _MconCheckroomState extends MconBaseState<MconCheckroom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckroomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckroomPainter extends MconPainter {
  _MconCheckroomPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(103.0), y(-160.0), x(91.5), y(-171.5));
    path.quadraticBezierTo(x(80.0), y(-183.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-210.0), x(84.0), y(-218.5));
    path.quadraticBezierTo(x(88.0), y(-227.0), x(96.0), y(-232.0));
    path.lineTo(x(440.0), y(-490.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(452.0), y(-588.5));
    path.quadraticBezierTo(x(464.0), y(-600.0), x(481.0), y(-600.0));
    path.quadraticBezierTo(x(506.0), y(-600.0), x(523.0), y(-618.0));
    path.quadraticBezierTo(x(540.0), y(-636.0), x(540.0), y(-661.0));
    path.quadraticBezierTo(x(540.0), y(-686.0), x(522.5), y(-703.0));
    path.quadraticBezierTo(x(505.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(455.0), y(-720.0), x(437.5), y(-702.5));
    path.quadraticBezierTo(x(420.0), y(-685.0), x(420.0), y(-660.0));
    path.lineTo(x(340.0), y(-660.0));
    path.quadraticBezierTo(x(340.0), y(-718.0), x(381.0), y(-759.0));
    path.quadraticBezierTo(x(422.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(538.0), y(-800.0), x(579.0), y(-759.5));
    path.quadraticBezierTo(x(620.0), y(-719.0), x(620.0), y(-661.0));
    path.quadraticBezierTo(x(620.0), y(-614.0), x(592.5), y(-577.0));
    path.quadraticBezierTo(x(565.0), y(-540.0), x(520.0), y(-526.0));
    path.lineTo(x(520.0), y(-490.0));
    path.lineTo(x(864.0), y(-232.0));
    path.quadraticBezierTo(x(872.0), y(-227.0), x(876.0), y(-218.5));
    path.quadraticBezierTo(x(880.0), y(-210.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-183.0), x(868.5), y(-171.5));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(480.0), y(-420.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
