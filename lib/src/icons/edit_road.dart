import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_road icon from Google Material Icons
class MconEditRoad extends MconBase {
  const MconEditRoad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditRoad> createState() => _MconEditRoadState();
}

class _MconEditRoadState extends MconBaseState<MconEditRoad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditRoadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditRoadPainter extends MconPainter {
  _MconEditRoadPainter({
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
    path.moveTo(x(640.0), y(-475.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-555.0));
    path.lineTo(x(640.0), y(-475.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-283.0));
    path.lineTo(x(781.0), y(-503.0));
    path.quadraticBezierTo(x(790.0), y(-512.0), x(801.0), y(-516.0));
    path.quadraticBezierTo(x(812.0), y(-520.0), x(823.0), y(-520.0));
    path.quadraticBezierTo(x(835.0), y(-520.0), x(846.0), y(-515.5));
    path.quadraticBezierTo(x(857.0), y(-511.0), x(866.0), y(-502.0));
    path.lineTo(x(903.0), y(-465.0));
    path.quadraticBezierTo(x(911.0), y(-456.0), x(915.5), y(-445.0));
    path.quadraticBezierTo(x(920.0), y(-434.0), x(920.0), y(-423.0));
    path.quadraticBezierTo(x(920.0), y(-412.0), x(916.0), y(-400.5));
    path.quadraticBezierTo(x(912.0), y(-389.0), x(903.0), y(-380.0));
    path.lineTo(x(683.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(860.0), y(-423.0));
    path.lineTo(x(823.0), y(-460.0));
    path.lineTo(x(860.0), y(-423.0));
    path.close();
    path.moveTo(x(620.0), y(-220.0));
    path.lineTo(x(658.0), y(-220.0));
    path.lineTo(x(779.0), y(-342.0));
    path.lineTo(x(761.0), y(-361.0));
    path.lineTo(x(742.0), y(-379.0));
    path.lineTo(x(620.0), y(-258.0));
    path.lineTo(x(620.0), y(-220.0));
    path.close();
    path.moveTo(x(761.0), y(-361.0));
    path.lineTo(x(742.0), y(-379.0));
    path.lineTo(x(779.0), y(-342.0));
    path.lineTo(x(761.0), y(-361.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
