import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated visibility icon from Google Material Icons
class MconVisibility extends MconBase {
  const MconVisibility({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVisibility> createState() => _MconVisibilityState();
}

class _MconVisibilityState extends MconBaseState<MconVisibility> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVisibilityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVisibilityPainter extends MconPainter {
  _MconVisibilityPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(555.0), y(-320.0), x(607.5), y(-372.5));
    path.quadraticBezierTo(x(660.0), y(-425.0), x(660.0), y(-500.0));
    path.quadraticBezierTo(x(660.0), y(-575.0), x(607.5), y(-627.5));
    path.quadraticBezierTo(x(555.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(405.0), y(-680.0), x(352.5), y(-627.5));
    path.quadraticBezierTo(x(300.0), y(-575.0), x(300.0), y(-500.0));
    path.quadraticBezierTo(x(300.0), y(-425.0), x(352.5), y(-372.5));
    path.quadraticBezierTo(x(405.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-392.0));
    path.quadraticBezierTo(x(435.0), y(-392.0), x(403.5), y(-423.5));
    path.quadraticBezierTo(x(372.0), y(-455.0), x(372.0), y(-500.0));
    path.quadraticBezierTo(x(372.0), y(-545.0), x(403.5), y(-576.5));
    path.quadraticBezierTo(x(435.0), y(-608.0), x(480.0), y(-608.0));
    path.quadraticBezierTo(x(525.0), y(-608.0), x(556.5), y(-576.5));
    path.quadraticBezierTo(x(588.0), y(-545.0), x(588.0), y(-500.0));
    path.quadraticBezierTo(x(588.0), y(-455.0), x(556.5), y(-423.5));
    path.quadraticBezierTo(x(525.0), y(-392.0), x(480.0), y(-392.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(334.0), y(-200.0), x(214.0), y(-281.5));
    path.quadraticBezierTo(x(94.0), y(-363.0), x(40.0), y(-500.0));
    path.quadraticBezierTo(x(94.0), y(-637.0), x(214.0), y(-718.5));
    path.quadraticBezierTo(x(334.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(626.0), y(-800.0), x(746.0), y(-718.5));
    path.quadraticBezierTo(x(866.0), y(-637.0), x(920.0), y(-500.0));
    path.quadraticBezierTo(x(866.0), y(-363.0), x(746.0), y(-281.5));
    path.quadraticBezierTo(x(626.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(593.0), y(-280.0), x(687.5), y(-339.5));
    path.quadraticBezierTo(x(782.0), y(-399.0), x(832.0), y(-500.0));
    path.quadraticBezierTo(x(782.0), y(-601.0), x(687.5), y(-660.5));
    path.quadraticBezierTo(x(593.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(272.5), y(-660.5));
    path.quadraticBezierTo(x(178.0), y(-601.0), x(128.0), y(-500.0));
    path.quadraticBezierTo(x(178.0), y(-399.0), x(272.5), y(-339.5));
    path.quadraticBezierTo(x(367.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
