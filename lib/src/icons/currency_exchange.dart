import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_exchange icon from Google Material Icons
class MconCurrencyExchange extends MconBase {
  const MconCurrencyExchange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyExchange> createState() => _MconCurrencyExchangeState();
}

class _MconCurrencyExchangeState extends MconBaseState<MconCurrencyExchange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyExchangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyExchangePainter extends MconPainter {
  _MconCurrencyExchangePainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(368.0), y(-40.0), x(274.0), y(-91.0));
    path.quadraticBezierTo(x(180.0), y(-142.0), x(120.0), y(-227.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(181.0), y(-280.0));
    path.quadraticBezierTo(x(229.0), y(-208.0), x(307.5), y(-164.0));
    path.quadraticBezierTo(x(386.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(555.0), y(-120.0), x(620.5), y(-148.5));
    path.quadraticBezierTo(x(686.0), y(-177.0), x(734.5), y(-225.5));
    path.quadraticBezierTo(x(783.0), y(-274.0), x(811.5), y(-339.5));
    path.quadraticBezierTo(x(840.0), y(-405.0), x(840.0), y(-480.0));
    path.lineTo(x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-389.0), x(885.5), y(-309.0));
    path.quadraticBezierTo(x(851.0), y(-229.0), x(791.0), y(-169.0));
    path.quadraticBezierTo(x(731.0), y(-109.0), x(651.0), y(-74.5));
    path.quadraticBezierTo(x(571.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(444.0), y(-200.0));
    path.lineTo(x(444.0), y(-252.0));
    path.quadraticBezierTo(x(397.0), y(-263.0), x(367.5), y(-292.5));
    path.quadraticBezierTo(x(338.0), y(-322.0), x(324.0), y(-370.0));
    path.lineTo(x(390.0), y(-396.0));
    path.quadraticBezierTo(x(402.0), y(-355.0), x(427.5), y(-334.5));
    path.quadraticBezierTo(x(453.0), y(-314.0), x(486.0), y(-314.0));
    path.quadraticBezierTo(x(519.0), y(-314.0), x(542.5), y(-329.5));
    path.quadraticBezierTo(x(566.0), y(-345.0), x(566.0), y(-378.0));
    path.quadraticBezierTo(x(566.0), y(-407.0), x(541.5), y(-425.0));
    path.quadraticBezierTo(x(517.0), y(-443.0), x(454.0), y(-466.0));
    path.quadraticBezierTo(x(395.0), y(-487.0), x(367.5), y(-516.0));
    path.quadraticBezierTo(x(340.0), y(-545.0), x(340.0), y(-592.0));
    path.quadraticBezierTo(x(340.0), y(-633.0), x(368.5), y(-666.5));
    path.quadraticBezierTo(x(397.0), y(-700.0), x(446.0), y(-710.0));
    path.lineTo(x(446.0), y(-760.0));
    path.lineTo(x(516.0), y(-760.0));
    path.lineTo(x(516.0), y(-710.0));
    path.quadraticBezierTo(x(552.0), y(-707.0), x(581.5), y(-681.0));
    path.quadraticBezierTo(x(611.0), y(-655.0), x(622.0), y(-620.0));
    path.lineTo(x(558.0), y(-594.0));
    path.quadraticBezierTo(x(550.0), y(-617.0), x(532.0), y(-632.5));
    path.quadraticBezierTo(x(514.0), y(-648.0), x(482.0), y(-648.0));
    path.quadraticBezierTo(x(447.0), y(-648.0), x(428.5), y(-633.0));
    path.quadraticBezierTo(x(410.0), y(-618.0), x(410.0), y(-592.0));
    path.quadraticBezierTo(x(410.0), y(-566.0), x(433.0), y(-551.0));
    path.quadraticBezierTo(x(456.0), y(-536.0), x(516.0), y(-516.0));
    path.quadraticBezierTo(x(588.0), y(-490.0), x(612.0), y(-455.0));
    path.quadraticBezierTo(x(636.0), y(-420.0), x(636.0), y(-378.0));
    path.quadraticBezierTo(x(636.0), y(-349.0), x(626.0), y(-327.0));
    path.quadraticBezierTo(x(616.0), y(-305.0), x(599.5), y(-289.5));
    path.quadraticBezierTo(x(583.0), y(-274.0), x(561.0), y(-264.5));
    path.quadraticBezierTo(x(539.0), y(-255.0), x(514.0), y(-250.0));
    path.lineTo(x(514.0), y(-200.0));
    path.lineTo(x(444.0), y(-200.0));
    path.close();
    path.moveTo(x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-571.0), x(74.5), y(-651.0));
    path.quadraticBezierTo(x(109.0), y(-731.0), x(169.0), y(-791.0));
    path.quadraticBezierTo(x(229.0), y(-851.0), x(309.0), y(-885.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(592.0), y(-920.0), x(686.0), y(-869.0));
    path.quadraticBezierTo(x(780.0), y(-818.0), x(840.0), y(-733.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(779.0), y(-680.0));
    path.quadraticBezierTo(x(731.0), y(-752.0), x(652.5), y(-796.0));
    path.quadraticBezierTo(x(574.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(120.0), y(-480.0));
    path.lineTo(x(40.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
