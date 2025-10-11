import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_king_2 icon from Google Material Icons
class MconChessKing2 extends MconBase {
  const MconChessKing2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessKing2> createState() => _MconChessKing2State();
}

class _MconChessKing2State extends MconBaseState<MconChessKing2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessKing2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessKing2Painter extends MconPainter {
  _MconChessKing2Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-435.0));
    path.quadraticBezierTo(x(492.0), y(-456.0), x(506.5), y(-474.5));
    path.quadraticBezierTo(x(521.0), y(-493.0), x(538.0), y(-510.0));
    path.quadraticBezierTo(x(582.0), y(-552.0), x(638.5), y(-576.0));
    path.quadraticBezierTo(x(695.0), y(-600.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(826.0), y(-600.0), x(873.0), y(-553.0));
    path.quadraticBezierTo(x(920.0), y(-506.0), x(920.0), y(-440.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-174.0), x(873.0), y(-127.0));
    path.quadraticBezierTo(x(826.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(134.0), y(-80.0), x(87.0), y(-127.0));
    path.quadraticBezierTo(x(40.0), y(-174.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-440.0));
    path.quadraticBezierTo(x(40.0), y(-506.0), x(87.0), y(-553.0));
    path.quadraticBezierTo(x(134.0), y(-600.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(266.0), y(-600.0), x(323.5), y(-575.0));
    path.quadraticBezierTo(x(381.0), y(-550.0), x(425.0), y(-507.0));
    path.quadraticBezierTo(x(442.0), y(-491.0), x(455.5), y(-473.0));
    path.quadraticBezierTo(x(469.0), y(-455.0), x(480.0), y(-435.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-380.0), x(369.5), y(-450.0));
    path.quadraticBezierTo(x(299.0), y(-520.0), x(200.0), y(-520.0));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(143.5), y(-496.5));
    path.quadraticBezierTo(x(120.0), y(-473.0), x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-473.0), x(816.5), y(-496.5));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(661.0), y(-520.0), x(590.5), y(-450.0));
    path.quadraticBezierTo(x(520.0), y(-380.0), x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-674.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-675.0));
    path.quadraticBezierTo(x(559.0), y(-665.0), x(588.0), y(-637.5));
    path.quadraticBezierTo(x(617.0), y(-610.0), x(630.0), y(-572.0));
    path.quadraticBezierTo(x(610.0), y(-564.0), x(593.0), y(-553.0));
    path.quadraticBezierTo(x(576.0), y(-542.0), x(559.0), y(-529.0));
    path.quadraticBezierTo(x(556.0), y(-559.0), x(533.5), y(-579.5));
    path.quadraticBezierTo(x(511.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(449.0), y(-600.0), x(426.5), y(-579.5));
    path.quadraticBezierTo(x(404.0), y(-559.0), x(401.0), y(-529.0));
    path.quadraticBezierTo(x(385.0), y(-542.0), x(367.0), y(-553.0));
    path.quadraticBezierTo(x(349.0), y(-564.0), x(330.0), y(-572.0));
    path.quadraticBezierTo(x(343.0), y(-610.0), x(372.5), y(-636.5));
    path.quadraticBezierTo(x(402.0), y(-663.0), x(440.0), y(-674.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
