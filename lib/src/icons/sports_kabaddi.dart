import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_kabaddi icon from Google Material Icons
class MconSportsKabaddi extends MconBase {
  const MconSportsKabaddi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsKabaddi> createState() => _MconSportsKabaddiState();
}

class _MconSportsKabaddiState extends MconBaseState<MconSportsKabaddi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsKabaddiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsKabaddiPainter extends MconPainter {
  _MconSportsKabaddiPainter({
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
    path.moveTo(x(57.0), y(-80.0));
    path.lineTo(x(1.0), y(-136.0));
    path.lineTo(x(147.0), y(-282.0));
    path.lineTo(x(103.0), y(-400.0));
    path.quadraticBezierTo(x(96.0), y(-418.0), x(100.0), y(-441.5));
    path.quadraticBezierTo(x(104.0), y(-465.0), x(123.0), y(-484.0));
    path.lineTo(x(255.0), y(-616.0));
    path.quadraticBezierTo(x(267.0), y(-628.0), x(281.0), y(-634.0));
    path.quadraticBezierTo(x(295.0), y(-640.0), x(312.0), y(-640.0));
    path.quadraticBezierTo(x(329.0), y(-640.0), x(343.0), y(-634.0));
    path.quadraticBezierTo(x(357.0), y(-628.0), x(369.0), y(-616.0));
    path.lineTo(x(449.0), y(-538.0));
    path.quadraticBezierTo(x(476.0), y(-511.0), x(515.0), y(-495.5));
    path.quadraticBezierTo(x(554.0), y(-480.0), x(599.0), y(-480.0));
    path.lineTo(x(599.0), y(-400.0));
    path.quadraticBezierTo(x(539.0), y(-400.0), x(487.0), y(-419.0));
    path.quadraticBezierTo(x(435.0), y(-438.0), x(397.0), y(-476.0));
    path.lineTo(x(369.0), y(-504.0));
    path.lineTo(x(275.0), y(-410.0));
    path.lineTo(x(359.0), y(-324.0));
    path.lineTo(x(359.0), y(-80.0));
    path.lineTo(x(279.0), y(-80.0));
    path.lineTo(x(279.0), y(-290.0));
    path.lineTo(x(227.0), y(-338.0));
    path.lineTo(x(227.0), y(-250.0));
    path.lineTo(x(57.0), y(-80.0));
    path.close();
    path.moveTo(x(599.0), y(-80.0));
    path.lineTo(x(599.0), y(-360.0));
    path.lineTo(x(683.0), y(-440.0));
    path.lineTo(x(659.0), y(-580.0));
    path.quadraticBezierTo(x(644.0), y(-562.0), x(626.0), y(-548.0));
    path.quadraticBezierTo(x(608.0), y(-534.0), x(587.0), y(-522.0));
    path.quadraticBezierTo(x(554.0), y(-524.0), x(524.5), y(-536.0));
    path.quadraticBezierTo(x(495.0), y(-548.0), x(475.0), y(-568.0));
    path.quadraticBezierTo(x(520.0), y(-576.0), x(554.5), y(-598.5));
    path.quadraticBezierTo(x(589.0), y(-621.0), x(611.0), y(-656.0));
    path.lineTo(x(651.0), y(-720.0));
    path.quadraticBezierTo(x(668.0), y(-747.0), x(698.0), y(-756.5));
    path.quadraticBezierTo(x(728.0), y(-766.0), x(757.0), y(-754.0));
    path.lineTo(x(959.0), y(-668.0));
    path.lineTo(x(959.0), y(-480.0));
    path.lineTo(x(879.0), y(-480.0));
    path.lineTo(x(879.0), y(-616.0));
    path.lineTo(x(807.0), y(-644.0));
    path.lineTo(x(919.0), y(-80.0));
    path.lineTo(x(835.0), y(-80.0));
    path.lineTo(x(763.0), y(-380.0));
    path.lineTo(x(679.0), y(-300.0));
    path.lineTo(x(679.0), y(-80.0));
    path.lineTo(x(599.0), y(-80.0));
    path.close();
    path.moveTo(x(459.0), y(-620.0));
    path.quadraticBezierTo(x(426.0), y(-620.0), x(402.5), y(-643.5));
    path.quadraticBezierTo(x(379.0), y(-667.0), x(379.0), y(-700.0));
    path.quadraticBezierTo(x(379.0), y(-733.0), x(402.5), y(-756.5));
    path.quadraticBezierTo(x(426.0), y(-780.0), x(459.0), y(-780.0));
    path.quadraticBezierTo(x(492.0), y(-780.0), x(515.5), y(-756.5));
    path.quadraticBezierTo(x(539.0), y(-733.0), x(539.0), y(-700.0));
    path.quadraticBezierTo(x(539.0), y(-667.0), x(515.5), y(-643.5));
    path.quadraticBezierTo(x(492.0), y(-620.0), x(459.0), y(-620.0));
    path.close();
    path.moveTo(x(659.0), y(-780.0));
    path.quadraticBezierTo(x(626.0), y(-780.0), x(602.5), y(-803.5));
    path.quadraticBezierTo(x(579.0), y(-827.0), x(579.0), y(-860.0));
    path.quadraticBezierTo(x(579.0), y(-893.0), x(602.5), y(-916.5));
    path.quadraticBezierTo(x(626.0), y(-940.0), x(659.0), y(-940.0));
    path.quadraticBezierTo(x(692.0), y(-940.0), x(715.5), y(-916.5));
    path.quadraticBezierTo(x(739.0), y(-893.0), x(739.0), y(-860.0));
    path.quadraticBezierTo(x(739.0), y(-827.0), x(715.5), y(-803.5));
    path.quadraticBezierTo(x(692.0), y(-780.0), x(659.0), y(-780.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
