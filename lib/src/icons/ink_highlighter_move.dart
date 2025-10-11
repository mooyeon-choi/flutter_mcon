import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ink_highlighter_move icon from Google Material Icons
class MconInkHighlighterMove extends MconBase {
  const MconInkHighlighterMove({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInkHighlighterMove> createState() =>
      _MconInkHighlighterMoveState();
}

class _MconInkHighlighterMoveState
    extends MconBaseState<MconInkHighlighterMove> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInkHighlighterMovePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInkHighlighterMovePainter extends MconPainter {
  _MconInkHighlighterMovePainter({
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
    path.moveTo(x(551.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(631.0), y(-880.0));
    path.lineTo(x(551.0), y(-800.0));
    path.close();
    path.moveTo(x(391.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(471.0), y(-720.0));
    path.lineTo(x(391.0), y(-640.0));
    path.close();
    path.moveTo(x(231.0), y(-480.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(40.0), y(-560.0));
    path.lineTo(x(311.0), y(-560.0));
    path.lineTo(x(231.0), y(-480.0));
    path.close();
    path.moveTo(x(584.0), y(-400.0));
    path.lineTo(x(480.0), y(-504.0));
    path.lineTo(x(280.0), y(-304.0));
    path.lineTo(x(384.0), y(-200.0));
    path.lineTo(x(584.0), y(-400.0));
    path.close();
    path.moveTo(x(537.0), y(-561.0));
    path.lineTo(x(641.0), y(-457.0));
    path.lineTo(x(840.0), y(-656.0));
    path.lineTo(x(736.0), y(-760.0));
    path.lineTo(x(537.0), y(-561.0));
    path.close();
    path.moveTo(x(453.0), y(-589.0));
    path.lineTo(x(669.0), y(-373.0));
    path.lineTo(x(440.0), y(-144.0));
    path.quadraticBezierTo(x(416.0), y(-120.0), x(384.0), y(-120.0));
    path.quadraticBezierTo(x(352.0), y(-120.0), x(328.0), y(-144.0));
    path.lineTo(x(326.0), y(-146.0));
    path.lineTo(x(300.0), y(-120.0));
    path.lineTo(x(100.0), y(-120.0));
    path.lineTo(x(226.0), y(-246.0));
    path.lineTo(x(224.0), y(-248.0));
    path.quadraticBezierTo(x(200.0), y(-272.0), x(200.0), y(-304.0));
    path.quadraticBezierTo(x(200.0), y(-336.0), x(224.0), y(-360.0));
    path.lineTo(x(453.0), y(-589.0));
    path.close();
    path.moveTo(x(453.0), y(-589.0));
    path.lineTo(x(680.0), y(-816.0));
    path.quadraticBezierTo(x(704.0), y(-840.0), x(736.0), y(-840.0));
    path.quadraticBezierTo(x(768.0), y(-840.0), x(792.0), y(-816.0));
    path.lineTo(x(896.0), y(-712.0));
    path.quadraticBezierTo(x(920.0), y(-688.0), x(920.0), y(-656.0));
    path.quadraticBezierTo(x(920.0), y(-624.0), x(896.0), y(-600.0));
    path.lineTo(x(669.0), y(-373.0));
    path.lineTo(x(453.0), y(-589.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
