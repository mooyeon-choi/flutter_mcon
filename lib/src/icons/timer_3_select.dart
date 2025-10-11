import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_3_select icon from Google Material Icons
class MconTimer3Select extends MconBase {
  const MconTimer3Select({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimer3Select> createState() => _MconTimer3SelectState();
}

class _MconTimer3SelectState extends MconBaseState<MconTimer3Select> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimer3SelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimer3SelectPainter extends MconPainter {
  _MconTimer3SelectPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-420.0));
    path.lineTo(x(160.0), y(-420.0));
    path.lineTo(x(160.0), y(-540.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.quadraticBezierTo(x(450.0), y(-760.0), x(485.0), y(-725.0));
    path.quadraticBezierTo(x(520.0), y(-690.0), x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-564.0));
    path.quadraticBezierTo(x(520.0), y(-529.0), x(495.5), y(-504.5));
    path.quadraticBezierTo(x(471.0), y(-480.0), x(436.0), y(-480.0));
    path.quadraticBezierTo(x(471.0), y(-480.0), x(495.5), y(-455.5));
    path.quadraticBezierTo(x(520.0), y(-431.0), x(520.0), y(-396.0));
    path.lineTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-270.0), x(485.0), y(-235.0));
    path.quadraticBezierTo(x(450.0), y(-200.0), x(400.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(654.0), y(-320.0));
    path.quadraticBezierTo(x(631.0), y(-320.0), x(615.5), y(-335.5));
    path.quadraticBezierTo(x(600.0), y(-351.0), x(600.0), y(-374.0));
    path.lineTo(x(600.0), y(-466.0));
    path.quadraticBezierTo(x(600.0), y(-489.0), x(615.5), y(-504.5));
    path.quadraticBezierTo(x(631.0), y(-520.0), x(654.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(786.0), y(-400.0));
    path.quadraticBezierTo(x(809.0), y(-400.0), x(824.5), y(-384.5));
    path.quadraticBezierTo(x(840.0), y(-369.0), x(840.0), y(-346.0));
    path.lineTo(x(840.0), y(-254.0));
    path.quadraticBezierTo(x(840.0), y(-231.0), x(824.5), y(-215.5));
    path.quadraticBezierTo(x(809.0), y(-200.0), x(786.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
