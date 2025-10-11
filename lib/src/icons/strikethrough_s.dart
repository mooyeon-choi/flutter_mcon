import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated strikethrough_s icon from Google Material Icons
class MconStrikethroughS extends MconBase {
  const MconStrikethroughS({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStrikethroughS> createState() => _MconStrikethroughSState();
}

class _MconStrikethroughSState extends MconBaseState<MconStrikethroughS> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStrikethroughSPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStrikethroughSPainter extends MconPainter {
  _MconStrikethroughSPainter({
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
    path.moveTo(x(486.0), y(-160.0));
    path.quadraticBezierTo(x(410.0), y(-160.0), x(351.0), y(-205.0));
    path.quadraticBezierTo(x(292.0), y(-250.0), x(266.0), y(-328.0));
    path.lineTo(x(354.0), y(-366.0));
    path.quadraticBezierTo(x(368.0), y(-318.0), x(402.5), y(-287.0));
    path.quadraticBezierTo(x(437.0), y(-256.0), x(488.0), y(-256.0));
    path.quadraticBezierTo(x(530.0), y(-256.0), x(564.0), y(-276.0));
    path.quadraticBezierTo(x(598.0), y(-296.0), x(598.0), y(-340.0));
    path.quadraticBezierTo(x(598.0), y(-358.0), x(591.0), y(-373.0));
    path.quadraticBezierTo(x(584.0), y(-388.0), x(572.0), y(-400.0));
    path.lineTo(x(684.0), y(-400.0));
    path.quadraticBezierTo(x(689.0), y(-386.0), x(691.5), y(-371.5));
    path.quadraticBezierTo(x(694.0), y(-357.0), x(694.0), y(-340.0));
    path.quadraticBezierTo(x(694.0), y(-254.0), x(632.5), y(-207.0));
    path.quadraticBezierTo(x(571.0), y(-160.0), x(486.0), y(-160.0));
    path.close();
    path.moveTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.close();
    path.moveTo(x(482.0), y(-806.0));
    path.quadraticBezierTo(x(548.0), y(-806.0), x(597.5), y(-773.5));
    path.quadraticBezierTo(x(647.0), y(-741.0), x(674.0), y(-674.0));
    path.lineTo(x(586.0), y(-635.0));
    path.quadraticBezierTo(x(577.0), y(-664.0), x(552.5), y(-687.0));
    path.quadraticBezierTo(x(528.0), y(-710.0), x(484.0), y(-710.0));
    path.quadraticBezierTo(x(443.0), y(-710.0), x(416.0), y(-691.5));
    path.quadraticBezierTo(x(389.0), y(-673.0), x(386.0), y(-640.0));
    path.lineTo(x(290.0), y(-640.0));
    path.quadraticBezierTo(x(292.0), y(-709.0), x(344.5), y(-757.5));
    path.quadraticBezierTo(x(397.0), y(-806.0), x(482.0), y(-806.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
