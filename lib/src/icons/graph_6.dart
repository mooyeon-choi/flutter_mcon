import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_6 icon from Google Material Icons
class MconGraph6 extends MconBase {
  const MconGraph6({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph6> createState() => _MconGraph6State();
}

class _MconGraph6State extends MconBaseState<MconGraph6> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph6Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph6Painter extends MconPainter {
  _MconGraph6Painter({
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
    path.quadraticBezierTo(x(360.0), y(-230.0), x(395.0), y(-265.0));
    path.quadraticBezierTo(x(430.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(530.0), y(-300.0), x(565.0), y(-265.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-180.0));
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
    path.moveTo(x(220.0), y(-210.0));
    path.quadraticBezierTo(x(170.0), y(-210.0), x(135.0), y(-245.0));
    path.quadraticBezierTo(x(100.0), y(-280.0), x(100.0), y(-330.0));
    path.quadraticBezierTo(x(100.0), y(-380.0), x(135.0), y(-415.0));
    path.quadraticBezierTo(x(170.0), y(-450.0), x(220.0), y(-450.0));
    path.quadraticBezierTo(x(270.0), y(-450.0), x(305.0), y(-415.0));
    path.quadraticBezierTo(x(340.0), y(-380.0), x(340.0), y(-330.0));
    path.quadraticBezierTo(x(340.0), y(-280.0), x(305.0), y(-245.0));
    path.quadraticBezierTo(x(270.0), y(-210.0), x(220.0), y(-210.0));
    path.close();
    path.moveTo(x(740.0), y(-210.0));
    path.quadraticBezierTo(x(690.0), y(-210.0), x(655.0), y(-245.0));
    path.quadraticBezierTo(x(620.0), y(-280.0), x(620.0), y(-330.0));
    path.quadraticBezierTo(x(620.0), y(-380.0), x(655.0), y(-415.0));
    path.quadraticBezierTo(x(690.0), y(-450.0), x(740.0), y(-450.0));
    path.quadraticBezierTo(x(790.0), y(-450.0), x(825.0), y(-415.0));
    path.quadraticBezierTo(x(860.0), y(-380.0), x(860.0), y(-330.0));
    path.quadraticBezierTo(x(860.0), y(-280.0), x(825.0), y(-245.0));
    path.quadraticBezierTo(x(790.0), y(-210.0), x(740.0), y(-210.0));
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
    path.moveTo(x(220.0), y(-510.0));
    path.quadraticBezierTo(x(170.0), y(-510.0), x(135.0), y(-545.0));
    path.quadraticBezierTo(x(100.0), y(-580.0), x(100.0), y(-630.0));
    path.quadraticBezierTo(x(100.0), y(-680.0), x(135.0), y(-715.0));
    path.quadraticBezierTo(x(170.0), y(-750.0), x(220.0), y(-750.0));
    path.quadraticBezierTo(x(270.0), y(-750.0), x(305.0), y(-715.0));
    path.quadraticBezierTo(x(340.0), y(-680.0), x(340.0), y(-630.0));
    path.quadraticBezierTo(x(340.0), y(-580.0), x(305.0), y(-545.0));
    path.quadraticBezierTo(x(270.0), y(-510.0), x(220.0), y(-510.0));
    path.close();
    path.moveTo(x(740.0), y(-510.0));
    path.quadraticBezierTo(x(690.0), y(-510.0), x(655.0), y(-545.0));
    path.quadraticBezierTo(x(620.0), y(-580.0), x(620.0), y(-630.0));
    path.quadraticBezierTo(x(620.0), y(-680.0), x(655.0), y(-715.0));
    path.quadraticBezierTo(x(690.0), y(-750.0), x(740.0), y(-750.0));
    path.quadraticBezierTo(x(790.0), y(-750.0), x(825.0), y(-715.0));
    path.quadraticBezierTo(x(860.0), y(-680.0), x(860.0), y(-630.0));
    path.quadraticBezierTo(x(860.0), y(-580.0), x(825.0), y(-545.0));
    path.quadraticBezierTo(x(790.0), y(-510.0), x(740.0), y(-510.0));
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
    path.moveTo(x(480.0), y(-660.0));
    path.quadraticBezierTo(x(430.0), y(-660.0), x(395.0), y(-695.0));
    path.quadraticBezierTo(x(360.0), y(-730.0), x(360.0), y(-780.0));
    path.quadraticBezierTo(x(360.0), y(-830.0), x(395.0), y(-865.0));
    path.quadraticBezierTo(x(430.0), y(-900.0), x(480.0), y(-900.0));
    path.quadraticBezierTo(x(530.0), y(-900.0), x(565.0), y(-865.0));
    path.quadraticBezierTo(x(600.0), y(-830.0), x(600.0), y(-780.0));
    path.quadraticBezierTo(x(600.0), y(-730.0), x(565.0), y(-695.0));
    path.quadraticBezierTo(x(530.0), y(-660.0), x(480.0), y(-660.0));
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
