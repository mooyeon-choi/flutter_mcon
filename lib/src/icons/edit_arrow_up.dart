import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_arrow_up icon from Google Material Icons
class MconEditArrowUp extends MconBase {
  const MconEditArrowUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditArrowUp> createState() => _MconEditArrowUpState();
}

class _MconEditArrowUpState extends MconBaseState<MconEditArrowUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditArrowUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditArrowUpPainter extends MconPainter {
  _MconEditArrowUpPainter({
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
    path.moveTo(x(740.0), y(-160.0));
    path.lineTo(x(740.0), y(-648.0));
    path.lineTo(x(696.0), y(-604.0));
    path.lineTo(x(640.0), y(-660.0));
    path.lineTo(x(780.0), y(-800.0));
    path.lineTo(x(920.0), y(-660.0));
    path.lineTo(x(863.0), y(-604.0));
    path.lineTo(x(820.0), y(-647.0));
    path.lineTo(x(820.0), y(-160.0));
    path.lineTo(x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-403.0));
    path.lineTo(x(415.0), y(-697.0));
    path.quadraticBezierTo(x(439.0), y(-721.0), x(472.5), y(-720.0));
    path.quadraticBezierTo(x(506.0), y(-719.0), x(529.0), y(-695.0));
    path.lineTo(x(577.0), y(-645.0));
    path.quadraticBezierTo(x(600.0), y(-622.0), x(599.5), y(-589.0));
    path.quadraticBezierTo(x(599.0), y(-556.0), x(576.0), y(-533.0));
    path.lineTo(x(283.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(250.0), y(-320.0));
    path.lineTo(x(412.0), y(-482.0));
    path.lineTo(x(387.0), y(-507.0));
    path.lineTo(x(362.0), y(-532.0));
    path.lineTo(x(200.0), y(-370.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(469.0), y(-539.0));
    path.lineTo(x(419.0), y(-589.0));
    path.lineTo(x(469.0), y(-539.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
