import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_10_select icon from Google Material Icons
class MconTimer10Select extends MconBase {
  const MconTimer10Select({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimer10Select> createState() => _MconTimer10SelectState();
}

class _MconTimer10SelectState extends MconBaseState<MconTimer10Select> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimer10SelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimer10SelectPainter extends MconPainter {
  _MconTimer10SelectPainter({
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
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(350.0), y(-200.0), x(315.0), y(-235.0));
    path.quadraticBezierTo(x(280.0), y(-270.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-690.0), x(315.0), y(-725.0));
    path.quadraticBezierTo(x(350.0), y(-760.0), x(400.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(570.0), y(-760.0), x(605.0), y(-725.0));
    path.quadraticBezierTo(x(640.0), y(-690.0), x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-270.0), x(605.0), y(-235.0));
    path.quadraticBezierTo(x(570.0), y(-200.0), x(520.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(40.0), y(-640.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(734.0), y(-320.0));
    path.quadraticBezierTo(x(711.0), y(-320.0), x(695.5), y(-335.5));
    path.quadraticBezierTo(x(680.0), y(-351.0), x(680.0), y(-374.0));
    path.lineTo(x(680.0), y(-466.0));
    path.quadraticBezierTo(x(680.0), y(-489.0), x(695.5), y(-504.5));
    path.quadraticBezierTo(x(711.0), y(-520.0), x(734.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(866.0), y(-400.0));
    path.quadraticBezierTo(x(889.0), y(-400.0), x(904.5), y(-384.5));
    path.quadraticBezierTo(x(920.0), y(-369.0), x(920.0), y(-346.0));
    path.lineTo(x(920.0), y(-254.0));
    path.quadraticBezierTo(x(920.0), y(-231.0), x(904.5), y(-215.5));
    path.quadraticBezierTo(x(889.0), y(-200.0), x(866.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
