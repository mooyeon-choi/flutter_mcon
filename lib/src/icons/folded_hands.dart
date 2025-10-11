import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folded_hands icon from Google Material Icons
class MconFoldedHands extends MconBase {
  const MconFoldedHands({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFoldedHands> createState() => _MconFoldedHandsState();
}

class _MconFoldedHandsState extends MconBaseState<MconFoldedHands> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFoldedHandsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFoldedHandsPainter extends MconPainter {
  _MconFoldedHandsPainter({
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
    path.moveTo(x(620.0), y(-320.0));
    path.lineTo(x(620.0), y(-429.0));
    path.lineTo(x(575.0), y(-510.0));
    path.quadraticBezierTo(x(568.0), y(-505.0), x(564.0), y(-497.0));
    path.quadraticBezierTo(x(560.0), y(-489.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-251.0));
    path.lineTo(x(663.0), y(-80.0));
    path.lineTo(x(570.0), y(-80.0));
    path.lineTo(x(480.0), y(-228.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-511.0), x(495.0), y(-537.0));
    path.quadraticBezierTo(x(510.0), y(-563.0), x(536.0), y(-580.0));
    path.lineTo(x(480.0), y(-679.0));
    path.quadraticBezierTo(x(460.0), y(-717.0), x(462.5), y(-759.5));
    path.quadraticBezierTo(x(465.0), y(-802.0), x(495.0), y(-832.0));
    path.lineTo(x(563.0), y(-900.0));
    path.lineTo(x(839.0), y(-576.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(761.0), y(-544.0));
    path.lineTo(x(558.0), y(-782.0));
    path.lineTo(x(552.0), y(-776.0));
    path.quadraticBezierTo(x(542.0), y(-766.0), x(540.5), y(-753.0));
    path.quadraticBezierTo(x(539.0), y(-740.0), x(545.0), y(-728.0));
    path.lineTo(x(700.0), y(-450.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(620.0), y(-320.0));
    path.close();
    path.moveTo(x(260.0), y(-320.0));
    path.lineTo(x(260.0), y(-450.0));
    path.lineTo(x(415.0), y(-728.0));
    path.quadraticBezierTo(x(421.0), y(-740.0), x(419.5), y(-753.0));
    path.quadraticBezierTo(x(418.0), y(-766.0), x(408.0), y(-776.0));
    path.lineTo(x(402.0), y(-782.0));
    path.lineTo(x(199.0), y(-544.0));
    path.lineTo(x(160.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.lineTo(x(121.0), y(-576.0));
    path.lineTo(x(397.0), y(-900.0));
    path.lineTo(x(465.0), y(-832.0));
    path.quadraticBezierTo(x(495.0), y(-802.0), x(497.5), y(-759.5));
    path.quadraticBezierTo(x(500.0), y(-717.0), x(480.0), y(-679.0));
    path.lineTo(x(424.0), y(-580.0));
    path.quadraticBezierTo(x(450.0), y(-563.0), x(465.0), y(-537.0));
    path.quadraticBezierTo(x(480.0), y(-511.0), x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-228.0));
    path.lineTo(x(390.0), y(-80.0));
    path.lineTo(x(297.0), y(-80.0));
    path.lineTo(x(400.0), y(-251.0));
    path.lineTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-489.0), x(396.0), y(-497.0));
    path.quadraticBezierTo(x(392.0), y(-505.0), x(385.0), y(-510.0));
    path.lineTo(x(340.0), y(-429.0));
    path.lineTo(x(340.0), y(-320.0));
    path.lineTo(x(260.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
