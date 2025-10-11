import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated comments_disabled icon from Google Material Icons
class MconCommentsDisabled extends MconBase {
  const MconCommentsDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCommentsDisabled> createState() => _MconCommentsDisabledState();
}

class _MconCommentsDisabledState extends MconBaseState<MconCommentsDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCommentsDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCommentsDisabledPainter extends MconPainter {
  _MconCommentsDisabledPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-767.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(607.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(880.0), y(-195.0));
    path.lineTo(x(755.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(275.0), y(-800.0));
    path.lineTo(x(195.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-195.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(527.0), y(-320.0));
    path.lineTo(x(447.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(367.0), y(-480.0));
    path.lineTo(x(327.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(247.0), y(-600.0));
    path.lineTo(x(160.0), y(-687.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(675.0), y(-400.0));
    path.lineTo(x(595.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(675.0), y(-400.0));
    path.close();
    path.moveTo(x(555.0), y(-520.0));
    path.lineTo(x(475.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(555.0), y(-520.0));
    path.close();
    path.moveTo(x(435.0), y(-640.0));
    path.lineTo(x(355.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(435.0), y(-640.0));
    path.close();
    path.moveTo(x(344.0), y(-504.0));
    path.close();
    path.moveTo(x(515.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
