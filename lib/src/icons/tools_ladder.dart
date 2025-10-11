import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tools_ladder icon from Google Material Icons
class MconToolsLadder extends MconBase {
  const MconToolsLadder({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToolsLadder> createState() => _MconToolsLadderState();
}

class _MconToolsLadderState extends MconBaseState<MconToolsLadder> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToolsLadderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToolsLadderPainter extends MconPainter {
  _MconToolsLadderPainter({
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
    path.moveTo(x(238.0), y(-120.0));
    path.quadraticBezierTo(x(219.0), y(-120.0), x(208.0), y(-135.5));
    path.quadraticBezierTo(x(197.0), y(-151.0), x(202.0), y(-169.0));
    path.lineTo(x(380.0), y(-812.0));
    path.quadraticBezierTo(x(384.0), y(-825.0), x(394.0), y(-832.5));
    path.quadraticBezierTo(x(404.0), y(-840.0), x(417.0), y(-840.0));
    path.quadraticBezierTo(x(437.0), y(-840.0), x(448.0), y(-824.5));
    path.quadraticBezierTo(x(459.0), y(-809.0), x(454.0), y(-791.0));
    path.lineTo(x(434.0), y(-720.0));
    path.lineTo(x(659.0), y(-720.0));
    path.lineTo(x(684.0), y(-812.0));
    path.quadraticBezierTo(x(688.0), y(-825.0), x(698.5), y(-832.5));
    path.quadraticBezierTo(x(709.0), y(-840.0), x(722.0), y(-840.0));
    path.quadraticBezierTo(x(741.0), y(-840.0), x(752.0), y(-824.5));
    path.quadraticBezierTo(x(763.0), y(-809.0), x(758.0), y(-791.0));
    path.lineTo(x(580.0), y(-148.0));
    path.quadraticBezierTo(x(576.0), y(-135.0), x(566.0), y(-127.5));
    path.quadraticBezierTo(x(556.0), y(-120.0), x(543.0), y(-120.0));
    path.quadraticBezierTo(x(523.0), y(-120.0), x(512.0), y(-135.5));
    path.quadraticBezierTo(x(501.0), y(-151.0), x(506.0), y(-169.0));
    path.lineTo(x(526.0), y(-240.0));
    path.lineTo(x(301.0), y(-240.0));
    path.lineTo(x(276.0), y(-148.0));
    path.quadraticBezierTo(x(272.0), y(-135.0), x(261.5), y(-127.5));
    path.quadraticBezierTo(x(251.0), y(-120.0), x(238.0), y(-120.0));
    path.close();
    path.moveTo(x(379.0), y(-520.0));
    path.lineTo(x(603.0), y(-520.0));
    path.lineTo(x(636.0), y(-640.0));
    path.lineTo(x(412.0), y(-640.0));
    path.lineTo(x(379.0), y(-520.0));
    path.close();
    path.moveTo(x(324.0), y(-320.0));
    path.lineTo(x(548.0), y(-320.0));
    path.lineTo(x(581.0), y(-440.0));
    path.lineTo(x(357.0), y(-440.0));
    path.lineTo(x(324.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
