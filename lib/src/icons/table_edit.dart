import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_edit icon from Google Material Icons
class MconTableEdit extends MconBase {
  const MconTableEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableEdit> createState() => _MconTableEditState();
}

class _MconTableEditState extends MconBaseState<MconTableEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableEditPainter extends MconPainter {
  _MconTableEditPainter({
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
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-508.0));
    path.quadraticBezierTo(x(821.0), y(-516.0), x(800.5), y(-518.5));
    path.quadraticBezierTo(x(780.0), y(-521.0), x(760.0), y(-518.0));
    path.quadraticBezierTo(x(739.0), y(-514.0), x(719.5), y(-504.5));
    path.quadraticBezierTo(x(700.0), y(-495.0), x(684.0), y(-479.0));
    path.lineTo(x(645.0), y(-440.0));
    path.lineTo(x(440.0), y(-236.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.lineTo(x(645.0), y(-440.0));
    path.lineTo(x(684.0), y(-479.0));
    path.quadraticBezierTo(x(700.0), y(-495.0), x(719.5), y(-504.5));
    path.quadraticBezierTo(x(739.0), y(-514.0), x(760.0), y(-518.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-203.0));
    path.lineTo(x(741.0), y(-423.0));
    path.quadraticBezierTo(x(750.0), y(-432.0), x(761.0), y(-436.0));
    path.quadraticBezierTo(x(772.0), y(-440.0), x(783.0), y(-440.0));
    path.quadraticBezierTo(x(795.0), y(-440.0), x(806.0), y(-435.5));
    path.quadraticBezierTo(x(817.0), y(-431.0), x(826.0), y(-422.0));
    path.lineTo(x(863.0), y(-385.0));
    path.quadraticBezierTo(x(871.0), y(-376.0), x(875.5), y(-365.0));
    path.quadraticBezierTo(x(880.0), y(-354.0), x(880.0), y(-343.0));
    path.quadraticBezierTo(x(880.0), y(-332.0), x(876.0), y(-320.5));
    path.quadraticBezierTo(x(872.0), y(-309.0), x(863.0), y(-300.0));
    path.lineTo(x(643.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(820.0), y(-343.0));
    path.lineTo(x(783.0), y(-380.0));
    path.lineTo(x(820.0), y(-343.0));
    path.close();
    path.moveTo(x(580.0), y(-140.0));
    path.lineTo(x(618.0), y(-140.0));
    path.lineTo(x(739.0), y(-262.0));
    path.lineTo(x(702.0), y(-299.0));
    path.lineTo(x(580.0), y(-178.0));
    path.lineTo(x(580.0), y(-140.0));
    path.close();
    path.moveTo(x(721.0), y(-281.0));
    path.lineTo(x(702.0), y(-299.0));
    path.lineTo(x(739.0), y(-262.0));
    path.lineTo(x(721.0), y(-281.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
