import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated recent_actors icon from Google Material Icons
class MconRecentActors extends MconBase {
  const MconRecentActors({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRecentActors> createState() => _MconRecentActorsState();
}

class _MconRecentActorsState extends MconBaseState<MconRecentActors> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRecentActorsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRecentActorsPainter extends MconPainter {
  _MconRecentActorsPainter({
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
    path.moveTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(553.0), y(-760.0), x(576.5), y(-736.5));
    path.quadraticBezierTo(x(600.0), y(-713.0), x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(576.5), y(-223.5));
    path.quadraticBezierTo(x(553.0), y(-200.0), x(520.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-346.0));
    path.quadraticBezierTo(x(164.0), y(-372.0), x(214.0), y(-386.0));
    path.quadraticBezierTo(x(264.0), y(-400.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(376.0), y(-400.0), x(426.0), y(-386.0));
    path.quadraticBezierTo(x(476.0), y(-372.0), x(520.0), y(-346.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-346.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(279.0), y(-320.0), x(240.0), y(-310.0));
    path.quadraticBezierTo(x(201.0), y(-300.0), x(166.0), y(-280.0));
    path.lineTo(x(474.0), y(-280.0));
    path.quadraticBezierTo(x(439.0), y(-300.0), x(400.0), y(-310.0));
    path.quadraticBezierTo(x(361.0), y(-320.0), x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-430.0));
    path.quadraticBezierTo(x(275.0), y(-430.0), x(242.5), y(-462.5));
    path.quadraticBezierTo(x(210.0), y(-495.0), x(210.0), y(-540.0));
    path.quadraticBezierTo(x(210.0), y(-585.0), x(242.5), y(-617.5));
    path.quadraticBezierTo(x(275.0), y(-650.0), x(320.0), y(-650.0));
    path.quadraticBezierTo(x(365.0), y(-650.0), x(397.5), y(-617.5));
    path.quadraticBezierTo(x(430.0), y(-585.0), x(430.0), y(-540.0));
    path.quadraticBezierTo(x(430.0), y(-495.0), x(397.5), y(-462.5));
    path.quadraticBezierTo(x(365.0), y(-430.0), x(320.0), y(-430.0));
    path.close();
    path.moveTo(x(320.0), y(-504.0));
    path.quadraticBezierTo(x(335.0), y(-504.0), x(345.5), y(-514.5));
    path.quadraticBezierTo(x(356.0), y(-525.0), x(356.0), y(-540.0));
    path.quadraticBezierTo(x(356.0), y(-555.0), x(345.5), y(-565.5));
    path.quadraticBezierTo(x(335.0), y(-576.0), x(320.0), y(-576.0));
    path.quadraticBezierTo(x(305.0), y(-576.0), x(294.5), y(-565.5));
    path.quadraticBezierTo(x(284.0), y(-555.0), x(284.0), y(-540.0));
    path.quadraticBezierTo(x(284.0), y(-525.0), x(294.5), y(-514.5));
    path.quadraticBezierTo(x(305.0), y(-504.0), x(320.0), y(-504.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-540.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
