import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated colorize icon from Google Material Icons
class MconColorize extends MconBase {
  const MconColorize({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconColorize> createState() => _MconColorizeState();
}

class _MconColorizeState extends MconBaseState<MconColorize> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconColorizePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconColorizePainter extends MconPainter {
  _MconColorizePainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-310.0));
    path.lineTo(x(478.0), y(-668.0));
    path.lineTo(x(420.0), y(-724.0));
    path.lineTo(x(478.0), y(-780.0));
    path.lineTo(x(554.0), y(-704.0));
    path.lineTo(x(678.0), y(-828.0));
    path.quadraticBezierTo(x(683.0), y(-833.0), x(690.5), y(-836.0));
    path.quadraticBezierTo(x(698.0), y(-839.0), x(706.0), y(-839.0));
    path.quadraticBezierTo(x(714.0), y(-839.0), x(721.0), y(-836.0));
    path.quadraticBezierTo(x(728.0), y(-833.0), x(734.0), y(-828.0));
    path.lineTo(x(828.0), y(-734.0));
    path.quadraticBezierTo(x(833.0), y(-728.0), x(836.0), y(-721.0));
    path.quadraticBezierTo(x(839.0), y(-714.0), x(839.0), y(-706.0));
    path.quadraticBezierTo(x(839.0), y(-698.0), x(836.0), y(-690.5));
    path.quadraticBezierTo(x(833.0), y(-683.0), x(828.0), y(-678.0));
    path.lineTo(x(705.0), y(-555.0));
    path.lineTo(x(781.0), y(-477.0));
    path.lineTo(x(724.0), y(-420.0));
    path.lineTo(x(668.0), y(-478.0));
    path.lineTo(x(310.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(278.0), y(-200.0));
    path.lineTo(x(610.0), y(-534.0));
    path.lineTo(x(534.0), y(-610.0));
    path.lineTo(x(200.0), y(-278.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(647.0), y(-610.0));
    path.lineTo(x(743.0), y(-706.0));
    path.lineTo(x(706.0), y(-743.0));
    path.lineTo(x(610.0), y(-647.0));
    path.lineTo(x(647.0), y(-610.0));
    path.close();
    path.moveTo(x(647.0), y(-610.0));
    path.lineTo(x(610.0), y(-647.0));
    path.lineTo(x(647.0), y(-610.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
