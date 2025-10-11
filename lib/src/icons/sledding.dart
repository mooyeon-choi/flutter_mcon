import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sledding icon from Google Material Icons
class MconSledding extends MconBase {
  const MconSledding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSledding> createState() => _MconSleddingState();
}

class _MconSleddingState extends MconBaseState<MconSledding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSleddingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSleddingPainter extends MconPainter {
  _MconSleddingPainter({
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
    path.moveTo(x(765.0), y(-40.0));
    path.quadraticBezierTo(x(746.0), y(-40.0), x(733.5), y(-42.0));
    path.quadraticBezierTo(x(721.0), y(-44.0), x(710.0), y(-48.0));
    path.lineTo(x(40.0), y(-266.0));
    path.lineTo(x(58.0), y(-323.0));
    path.lineTo(x(216.0), y(-272.0));
    path.lineTo(x(234.0), y(-329.0));
    path.lineTo(x(77.0), y(-380.0));
    path.lineTo(x(96.0), y(-437.0));
    path.lineTo(x(160.0), y(-416.0));
    path.lineTo(x(160.0), y(-580.0));
    path.lineTo(x(379.0), y(-674.0));
    path.quadraticBezierTo(x(387.0), y(-678.0), x(394.5), y(-679.0));
    path.quadraticBezierTo(x(402.0), y(-680.0), x(411.0), y(-680.0));
    path.quadraticBezierTo(x(445.0), y(-680.0), x(466.0), y(-650.5));
    path.quadraticBezierTo(x(487.0), y(-621.0), x(476.0), y(-586.0));
    path.lineTo(x(434.0), y(-456.0));
    path.lineTo(x(520.0), y(-470.0));
    path.quadraticBezierTo(x(547.0), y(-475.0), x(570.5), y(-462.0));
    path.quadraticBezierTo(x(594.0), y(-449.0), x(606.0), y(-424.0));
    path.lineTo(x(689.0), y(-244.0));
    path.lineTo(x(766.0), y(-219.0));
    path.lineTo(x(748.0), y(-162.0));
    path.lineTo(x(615.0), y(-205.0));
    path.lineTo(x(596.0), y(-148.0));
    path.lineTo(x(729.0), y(-105.0));
    path.quadraticBezierTo(x(737.0), y(-103.0), x(745.5), y(-101.5));
    path.quadraticBezierTo(x(754.0), y(-100.0), x(765.0), y(-100.0));
    path.quadraticBezierTo(x(801.0), y(-100.0), x(830.5), y(-129.5));
    path.quadraticBezierTo(x(860.0), y(-159.0), x(860.0), y(-195.0));
    path.quadraticBezierTo(x(860.0), y(-229.0), x(843.5), y(-255.0));
    path.quadraticBezierTo(x(827.0), y(-281.0), x(790.0), y(-295.0));
    path.lineTo(x(809.0), y(-352.0));
    path.quadraticBezierTo(x(861.0), y(-335.0), x(890.5), y(-293.0));
    path.quadraticBezierTo(x(920.0), y(-251.0), x(920.0), y(-195.0));
    path.quadraticBezierTo(x(920.0), y(-133.0), x(873.5), y(-86.5));
    path.quadraticBezierTo(x(827.0), y(-40.0), x(765.0), y(-40.0));
    path.close();
    path.moveTo(x(539.0), y(-166.0));
    path.lineTo(x(558.0), y(-224.0));
    path.lineTo(x(291.0), y(-310.0));
    path.lineTo(x(273.0), y(-253.0));
    path.lineTo(x(539.0), y(-166.0));
    path.close();
    path.moveTo(x(585.0), y(-278.0));
    path.lineTo(x(538.0), y(-380.0));
    path.lineTo(x(379.0), y(-345.0));
    path.lineTo(x(585.0), y(-278.0));
    path.close();
    path.moveTo(x(280.0), y(-377.0));
    path.quadraticBezierTo(x(274.0), y(-390.0), x(272.5), y(-404.5));
    path.quadraticBezierTo(x(271.0), y(-419.0), x(276.0), y(-433.0));
    path.lineTo(x(317.0), y(-560.0));
    path.lineTo(x(240.0), y(-527.0));
    path.lineTo(x(240.0), y(-390.0));
    path.lineTo(x(280.0), y(-377.0));
    path.close();
    path.moveTo(x(480.0), y(-700.0));
    path.quadraticBezierTo(x(447.0), y(-700.0), x(423.5), y(-723.5));
    path.quadraticBezierTo(x(400.0), y(-747.0), x(400.0), y(-780.0));
    path.quadraticBezierTo(x(400.0), y(-813.0), x(423.5), y(-836.5));
    path.quadraticBezierTo(x(447.0), y(-860.0), x(480.0), y(-860.0));
    path.quadraticBezierTo(x(513.0), y(-860.0), x(536.5), y(-836.5));
    path.quadraticBezierTo(x(560.0), y(-813.0), x(560.0), y(-780.0));
    path.quadraticBezierTo(x(560.0), y(-747.0), x(536.5), y(-723.5));
    path.quadraticBezierTo(x(513.0), y(-700.0), x(480.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
