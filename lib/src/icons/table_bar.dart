import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_bar icon from Google Material Icons
class MconTableBar extends MconBase {
  const MconTableBar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableBar> createState() => _MconTableBarState();
}

class _MconTableBarState extends MconBaseState<MconTableBar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableBarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableBarPainter extends MconPainter {
  _MconTableBarPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(300.0), y(-310.0));
    path.quadraticBezierTo(x(309.0), y(-333.0), x(329.0), y(-346.5));
    path.quadraticBezierTo(x(349.0), y(-360.0), x(374.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-521.0));
    path.quadraticBezierTo(x(287.0), y(-526.0), x(183.5), y(-566.0));
    path.quadraticBezierTo(x(80.0), y(-606.0), x(80.0), y(-660.0));
    path.quadraticBezierTo(x(80.0), y(-718.0), x(197.0), y(-759.0));
    path.quadraticBezierTo(x(314.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(647.0), y(-800.0), x(763.5), y(-759.0));
    path.quadraticBezierTo(x(880.0), y(-718.0), x(880.0), y(-660.0));
    path.quadraticBezierTo(x(880.0), y(-606.0), x(776.5), y(-566.0));
    path.quadraticBezierTo(x(673.0), y(-526.0), x(520.0), y(-521.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(586.0), y(-360.0));
    path.quadraticBezierTo(x(610.0), y(-360.0), x(630.5), y(-346.5));
    path.quadraticBezierTo(x(651.0), y(-333.0), x(660.0), y(-310.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(592.0), y(-280.0));
    path.lineTo(x(368.0), y(-280.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(663.0), y(-617.0));
    path.quadraticBezierTo(x(749.0), y(-634.0), x(789.0), y(-660.0));
    path.quadraticBezierTo(x(749.0), y(-686.0), x(663.0), y(-703.0));
    path.quadraticBezierTo(x(577.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(383.0), y(-720.0), x(297.0), y(-703.0));
    path.quadraticBezierTo(x(211.0), y(-686.0), x(171.0), y(-660.0));
    path.quadraticBezierTo(x(211.0), y(-634.0), x(297.0), y(-617.0));
    path.quadraticBezierTo(x(383.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-660.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
