import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contract_edit icon from Google Material Icons
class MconContractEdit extends MconBase {
  const MconContractEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContractEdit> createState() => _MconContractEditState();
}

class _MconContractEditState extends MconBaseState<MconContractEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContractEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContractEditPainter extends MconPainter {
  _MconContractEditPainter({
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
    path.moveTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(190.0), y(-80.0), x(155.0), y(-115.0));
    path.quadraticBezierTo(x(120.0), y(-150.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-519.0));
    path.quadraticBezierTo(x(820.0), y(-521.0), x(799.5), y(-517.5));
    path.quadraticBezierTo(x(779.0), y(-514.0), x(760.0), y(-505.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(200.0), y(-183.0), x(211.5), y(-171.5));
    path.quadraticBezierTo(x(223.0), y(-160.0), x(240.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-80.0));
    path.lineTo(x(560.0), y(-203.0));
    path.lineTo(x(781.0), y(-423.0));
    path.quadraticBezierTo(x(790.0), y(-432.0), x(801.0), y(-436.0));
    path.quadraticBezierTo(x(812.0), y(-440.0), x(823.0), y(-440.0));
    path.quadraticBezierTo(x(835.0), y(-440.0), x(846.0), y(-435.5));
    path.quadraticBezierTo(x(857.0), y(-431.0), x(866.0), y(-422.0));
    path.lineTo(x(903.0), y(-385.0));
    path.quadraticBezierTo(x(911.0), y(-376.0), x(915.5), y(-365.0));
    path.quadraticBezierTo(x(920.0), y(-354.0), x(920.0), y(-343.0));
    path.quadraticBezierTo(x(920.0), y(-332.0), x(916.0), y(-320.5));
    path.quadraticBezierTo(x(912.0), y(-309.0), x(903.0), y(-300.0));
    path.lineTo(x(683.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(860.0), y(-343.0));
    path.lineTo(x(823.0), y(-380.0));
    path.lineTo(x(860.0), y(-343.0));
    path.close();
    path.moveTo(x(620.0), y(-140.0));
    path.lineTo(x(658.0), y(-140.0));
    path.lineTo(x(779.0), y(-262.0));
    path.lineTo(x(761.0), y(-281.0));
    path.lineTo(x(742.0), y(-299.0));
    path.lineTo(x(620.0), y(-178.0));
    path.lineTo(x(620.0), y(-140.0));
    path.close();
    path.moveTo(x(761.0), y(-281.0));
    path.lineTo(x(742.0), y(-299.0));
    path.lineTo(x(779.0), y(-262.0));
    path.lineTo(x(761.0), y(-281.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
