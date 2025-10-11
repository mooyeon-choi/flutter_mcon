import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_5 icon from Google Material Icons
class MconGraph5 extends MconBase {
  const MconGraph5({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph5> createState() => _MconGraph5State();
}

class _MconGraph5State extends MconBaseState<MconGraph5> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph5Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph5Painter extends MconPainter {
  _MconGraph5Painter({
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
    path.moveTo(x(480.0), y(-60.0));
    path.quadraticBezierTo(x(430.0), y(-60.0), x(395.0), y(-95.0));
    path.quadraticBezierTo(x(360.0), y(-130.0), x(360.0), y(-180.0));
    path.quadraticBezierTo(x(360.0), y(-219.0), x(382.5), y(-250.0));
    path.quadraticBezierTo(x(405.0), y(-281.0), x(440.0), y(-293.0));
    path.lineTo(x(440.0), y(-366.0));
    path.quadraticBezierTo(x(429.0), y(-370.0), x(419.0), y(-375.5));
    path.quadraticBezierTo(x(409.0), y(-381.0), x(401.0), y(-389.0));
    path.lineTo(x(338.0), y(-352.0));
    path.quadraticBezierTo(x(339.0), y(-347.0), x(339.5), y(-341.5));
    path.quadraticBezierTo(x(340.0), y(-336.0), x(340.0), y(-330.0));
    path.quadraticBezierTo(x(340.0), y(-280.0), x(305.0), y(-245.0));
    path.quadraticBezierTo(x(270.0), y(-210.0), x(220.0), y(-210.0));
    path.quadraticBezierTo(x(170.0), y(-210.0), x(135.0), y(-245.0));
    path.quadraticBezierTo(x(100.0), y(-280.0), x(100.0), y(-330.0));
    path.quadraticBezierTo(x(100.0), y(-380.0), x(135.0), y(-415.0));
    path.quadraticBezierTo(x(170.0), y(-450.0), x(220.0), y(-450.0));
    path.quadraticBezierTo(x(243.0), y(-450.0), x(263.0), y(-442.5));
    path.quadraticBezierTo(x(283.0), y(-435.0), x(299.0), y(-421.0));
    path.lineTo(x(361.0), y(-457.0));
    path.quadraticBezierTo(x(360.0), y(-462.0), x(359.5), y(-468.0));
    path.quadraticBezierTo(x(359.0), y(-474.0), x(359.0), y(-480.0));
    path.quadraticBezierTo(x(359.0), y(-486.0), x(359.5), y(-491.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(361.0), y(-502.0));
    path.lineTo(x(299.0), y(-539.0));
    path.quadraticBezierTo(x(283.0), y(-525.0), x(263.0), y(-517.5));
    path.quadraticBezierTo(x(243.0), y(-510.0), x(220.0), y(-510.0));
    path.quadraticBezierTo(x(170.0), y(-510.0), x(135.0), y(-545.0));
    path.quadraticBezierTo(x(100.0), y(-580.0), x(100.0), y(-630.0));
    path.quadraticBezierTo(x(100.0), y(-680.0), x(135.0), y(-715.0));
    path.quadraticBezierTo(x(170.0), y(-750.0), x(220.0), y(-750.0));
    path.quadraticBezierTo(x(270.0), y(-750.0), x(305.0), y(-715.0));
    path.quadraticBezierTo(x(340.0), y(-680.0), x(340.0), y(-630.0));
    path.quadraticBezierTo(x(340.0), y(-624.0), x(339.5), y(-618.0));
    path.quadraticBezierTo(x(339.0), y(-612.0), x(338.0), y(-607.0));
    path.lineTo(x(401.0), y(-571.0));
    path.quadraticBezierTo(x(409.0), y(-579.0), x(419.0), y(-584.0));
    path.quadraticBezierTo(x(429.0), y(-589.0), x(440.0), y(-593.0));
    path.lineTo(x(440.0), y(-666.0));
    path.quadraticBezierTo(x(405.0), y(-678.0), x(382.5), y(-709.5));
    path.quadraticBezierTo(x(360.0), y(-741.0), x(360.0), y(-780.0));
    path.quadraticBezierTo(x(360.0), y(-830.0), x(395.0), y(-865.0));
    path.quadraticBezierTo(x(430.0), y(-900.0), x(480.0), y(-900.0));
    path.quadraticBezierTo(x(530.0), y(-900.0), x(565.0), y(-865.0));
    path.quadraticBezierTo(x(600.0), y(-830.0), x(600.0), y(-780.0));
    path.quadraticBezierTo(x(600.0), y(-741.0), x(577.5), y(-709.5));
    path.quadraticBezierTo(x(555.0), y(-678.0), x(520.0), y(-666.0));
    path.lineTo(x(520.0), y(-593.0));
    path.quadraticBezierTo(x(531.0), y(-589.0), x(540.5), y(-583.5));
    path.quadraticBezierTo(x(550.0), y(-578.0), x(558.0), y(-570.0));
    path.lineTo(x(622.0), y(-608.0));
    path.quadraticBezierTo(x(621.0), y(-613.0), x(620.5), y(-618.5));
    path.quadraticBezierTo(x(620.0), y(-624.0), x(620.0), y(-630.0));
    path.quadraticBezierTo(x(620.0), y(-680.0), x(655.0), y(-715.0));
    path.quadraticBezierTo(x(690.0), y(-750.0), x(740.0), y(-750.0));
    path.quadraticBezierTo(x(790.0), y(-750.0), x(825.0), y(-715.0));
    path.quadraticBezierTo(x(860.0), y(-680.0), x(860.0), y(-630.0));
    path.quadraticBezierTo(x(860.0), y(-580.0), x(825.0), y(-545.0));
    path.quadraticBezierTo(x(790.0), y(-510.0), x(740.0), y(-510.0));
    path.quadraticBezierTo(x(717.0), y(-510.0), x(697.5), y(-517.5));
    path.quadraticBezierTo(x(678.0), y(-525.0), x(662.0), y(-539.0));
    path.lineTo(x(597.0), y(-501.0));
    path.quadraticBezierTo(x(598.0), y(-496.0), x(598.5), y(-490.5));
    path.quadraticBezierTo(x(599.0), y(-485.0), x(599.0), y(-480.0));
    path.quadraticBezierTo(x(599.0), y(-475.0), x(598.5), y(-469.0));
    path.quadraticBezierTo(x(598.0), y(-463.0), x(597.0), y(-458.0));
    path.lineTo(x(662.0), y(-421.0));
    path.quadraticBezierTo(x(678.0), y(-435.0), x(697.5), y(-442.5));
    path.quadraticBezierTo(x(717.0), y(-450.0), x(740.0), y(-450.0));
    path.quadraticBezierTo(x(790.0), y(-450.0), x(825.0), y(-415.0));
    path.quadraticBezierTo(x(860.0), y(-380.0), x(860.0), y(-330.0));
    path.quadraticBezierTo(x(860.0), y(-280.0), x(825.0), y(-245.0));
    path.quadraticBezierTo(x(790.0), y(-210.0), x(740.0), y(-210.0));
    path.quadraticBezierTo(x(690.0), y(-210.0), x(655.0), y(-245.0));
    path.quadraticBezierTo(x(620.0), y(-280.0), x(620.0), y(-330.0));
    path.quadraticBezierTo(x(620.0), y(-336.0), x(620.5), y(-341.5));
    path.quadraticBezierTo(x(621.0), y(-347.0), x(622.0), y(-352.0));
    path.lineTo(x(558.0), y(-389.0));
    path.quadraticBezierTo(x(550.0), y(-381.0), x(540.5), y(-376.0));
    path.quadraticBezierTo(x(531.0), y(-371.0), x(520.0), y(-367.0));
    path.lineTo(x(520.0), y(-293.0));
    path.quadraticBezierTo(x(555.0), y(-281.0), x(577.5), y(-250.0));
    path.quadraticBezierTo(x(600.0), y(-219.0), x(600.0), y(-180.0));
    path.quadraticBezierTo(x(600.0), y(-130.0), x(565.0), y(-95.0));
    path.quadraticBezierTo(x(530.0), y(-60.0), x(480.0), y(-60.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.quadraticBezierTo(x(497.0), y(-140.0), x(508.5), y(-151.5));
    path.quadraticBezierTo(x(520.0), y(-163.0), x(520.0), y(-180.0));
    path.quadraticBezierTo(x(520.0), y(-197.0), x(508.5), y(-208.5));
    path.quadraticBezierTo(x(497.0), y(-220.0), x(480.0), y(-220.0));
    path.quadraticBezierTo(x(463.0), y(-220.0), x(451.5), y(-208.5));
    path.quadraticBezierTo(x(440.0), y(-197.0), x(440.0), y(-180.0));
    path.quadraticBezierTo(x(440.0), y(-163.0), x(451.5), y(-151.5));
    path.quadraticBezierTo(x(463.0), y(-140.0), x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(220.0), y(-290.0));
    path.quadraticBezierTo(x(237.0), y(-290.0), x(248.5), y(-301.5));
    path.quadraticBezierTo(x(260.0), y(-313.0), x(260.0), y(-330.0));
    path.quadraticBezierTo(x(260.0), y(-347.0), x(248.5), y(-358.5));
    path.quadraticBezierTo(x(237.0), y(-370.0), x(220.0), y(-370.0));
    path.quadraticBezierTo(x(203.0), y(-370.0), x(191.5), y(-358.5));
    path.quadraticBezierTo(x(180.0), y(-347.0), x(180.0), y(-330.0));
    path.quadraticBezierTo(x(180.0), y(-313.0), x(191.5), y(-301.5));
    path.quadraticBezierTo(x(203.0), y(-290.0), x(220.0), y(-290.0));
    path.close();
    path.moveTo(x(740.0), y(-290.0));
    path.quadraticBezierTo(x(757.0), y(-290.0), x(768.5), y(-301.5));
    path.quadraticBezierTo(x(780.0), y(-313.0), x(780.0), y(-330.0));
    path.quadraticBezierTo(x(780.0), y(-347.0), x(768.5), y(-358.5));
    path.quadraticBezierTo(x(757.0), y(-370.0), x(740.0), y(-370.0));
    path.quadraticBezierTo(x(723.0), y(-370.0), x(711.5), y(-358.5));
    path.quadraticBezierTo(x(700.0), y(-347.0), x(700.0), y(-330.0));
    path.quadraticBezierTo(x(700.0), y(-313.0), x(711.5), y(-301.5));
    path.quadraticBezierTo(x(723.0), y(-290.0), x(740.0), y(-290.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(220.0), y(-590.0));
    path.quadraticBezierTo(x(237.0), y(-590.0), x(248.5), y(-601.5));
    path.quadraticBezierTo(x(260.0), y(-613.0), x(260.0), y(-630.0));
    path.quadraticBezierTo(x(260.0), y(-647.0), x(248.5), y(-658.5));
    path.quadraticBezierTo(x(237.0), y(-670.0), x(220.0), y(-670.0));
    path.quadraticBezierTo(x(203.0), y(-670.0), x(191.5), y(-658.5));
    path.quadraticBezierTo(x(180.0), y(-647.0), x(180.0), y(-630.0));
    path.quadraticBezierTo(x(180.0), y(-613.0), x(191.5), y(-601.5));
    path.quadraticBezierTo(x(203.0), y(-590.0), x(220.0), y(-590.0));
    path.close();
    path.moveTo(x(740.0), y(-590.0));
    path.quadraticBezierTo(x(757.0), y(-590.0), x(768.5), y(-601.5));
    path.quadraticBezierTo(x(780.0), y(-613.0), x(780.0), y(-630.0));
    path.quadraticBezierTo(x(780.0), y(-647.0), x(768.5), y(-658.5));
    path.quadraticBezierTo(x(757.0), y(-670.0), x(740.0), y(-670.0));
    path.quadraticBezierTo(x(723.0), y(-670.0), x(711.5), y(-658.5));
    path.quadraticBezierTo(x(700.0), y(-647.0), x(700.0), y(-630.0));
    path.quadraticBezierTo(x(700.0), y(-613.0), x(711.5), y(-601.5));
    path.quadraticBezierTo(x(723.0), y(-590.0), x(740.0), y(-590.0));
    path.close();
    path.moveTo(x(480.0), y(-740.0));
    path.quadraticBezierTo(x(497.0), y(-740.0), x(508.5), y(-751.5));
    path.quadraticBezierTo(x(520.0), y(-763.0), x(520.0), y(-780.0));
    path.quadraticBezierTo(x(520.0), y(-797.0), x(508.5), y(-808.5));
    path.quadraticBezierTo(x(497.0), y(-820.0), x(480.0), y(-820.0));
    path.quadraticBezierTo(x(463.0), y(-820.0), x(451.5), y(-808.5));
    path.quadraticBezierTo(x(440.0), y(-797.0), x(440.0), y(-780.0));
    path.quadraticBezierTo(x(440.0), y(-763.0), x(451.5), y(-751.5));
    path.quadraticBezierTo(x(463.0), y(-740.0), x(480.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
