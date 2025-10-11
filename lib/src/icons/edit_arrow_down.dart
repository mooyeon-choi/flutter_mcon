import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_arrow_down icon from Google Material Icons
class MconEditArrowDown extends MconBase {
  const MconEditArrowDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditArrowDown> createState() => _MconEditArrowDownState();
}

class _MconEditArrowDownState extends MconBaseState<MconEditArrowDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditArrowDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditArrowDownPainter extends MconPainter {
  _MconEditArrowDownPainter({
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
    path.moveTo(x(780.0), y(-160.0));
    path.lineTo(x(640.0), y(-300.0));
    path.lineTo(x(697.0), y(-356.0));
    path.lineTo(x(740.0), y(-313.0));
    path.lineTo(x(740.0), y(-800.0));
    path.lineTo(x(820.0), y(-800.0));
    path.lineTo(x(820.0), y(-312.0));
    path.lineTo(x(864.0), y(-356.0));
    path.lineTo(x(920.0), y(-300.0));
    path.lineTo(x(780.0), y(-160.0));
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
