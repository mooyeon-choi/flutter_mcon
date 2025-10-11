import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated network_intelligence_history icon from Google Material Icons
class MconNetworkIntelligenceHistory extends MconBase {
  const MconNetworkIntelligenceHistory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNetworkIntelligenceHistory> createState() =>
      _MconNetworkIntelligenceHistoryState();
}

class _MconNetworkIntelligenceHistoryState
    extends MconBaseState<MconNetworkIntelligenceHistory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNetworkIntelligenceHistoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNetworkIntelligenceHistoryPainter extends MconPainter {
  _MconNetworkIntelligenceHistoryPainter({
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
    path.moveTo(x(786.0), y(-146.0));
    path.lineTo(x(814.0), y(-174.0));
    path.lineTo(x(740.0), y(-248.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-232.0));
    path.lineTo(x(786.0), y(-146.0));
    path.close();
    path.moveTo(x(500.0), y(-413.0));
    path.lineTo(x(500.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(500.0), y(-760.0));
    path.quadraticBezierTo(x(500.0), y(-777.0), x(511.5), y(-788.5));
    path.quadraticBezierTo(x(523.0), y(-800.0), x(540.0), y(-800.0));
    path.lineTo(x(637.0), y(-800.0));
    path.quadraticBezierTo(x(648.0), y(-800.0), x(657.5), y(-794.5));
    path.quadraticBezierTo(x(667.0), y(-789.0), x(672.0), y(-779.0));
    path.lineTo(x(750.0), y(-640.0));
    path.lineTo(x(692.0), y(-640.0));
    path.lineTo(x(652.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(628.0), y(-680.0));
    path.lineTo(x(668.0), y(-600.0));
    path.lineTo(x(772.0), y(-600.0));
    path.lineTo(x(831.0), y(-497.0));
    path.quadraticBezierTo(x(805.0), y(-508.0), x(777.0), y(-514.0));
    path.quadraticBezierTo(x(749.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(653.0), y(-520.0), x(595.5), y(-491.0));
    path.quadraticBezierTo(x(538.0), y(-462.0), x(500.0), y(-413.0));
    path.close();
    path.moveTo(x(420.0), y(-160.0));
    path.lineTo(x(323.0), y(-160.0));
    path.quadraticBezierTo(x(312.0), y(-160.0), x(302.5), y(-165.5));
    path.quadraticBezierTo(x(293.0), y(-171.0), x(288.0), y(-181.0));
    path.lineTo(x(210.0), y(-320.0));
    path.lineTo(x(268.0), y(-320.0));
    path.lineTo(x(308.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(332.0), y(-280.0));
    path.lineTo(x(292.0), y(-360.0));
    path.lineTo(x(188.0), y(-360.0));
    path.lineTo(x(131.0), y(-460.0));
    path.quadraticBezierTo(x(129.0), y(-465.0), x(127.5), y(-470.0));
    path.quadraticBezierTo(x(126.0), y(-475.0), x(126.0), y(-480.0));
    path.quadraticBezierTo(x(126.0), y(-484.0), x(131.0), y(-500.0));
    path.lineTo(x(188.0), y(-600.0));
    path.lineTo(x(292.0), y(-600.0));
    path.lineTo(x(332.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(308.0), y(-720.0));
    path.lineTo(x(268.0), y(-640.0));
    path.lineTo(x(210.0), y(-640.0));
    path.lineTo(x(288.0), y(-779.0));
    path.quadraticBezierTo(x(293.0), y(-789.0), x(302.5), y(-794.5));
    path.quadraticBezierTo(x(312.0), y(-800.0), x(323.0), y(-800.0));
    path.lineTo(x(420.0), y(-800.0));
    path.quadraticBezierTo(x(437.0), y(-800.0), x(448.5), y(-788.5));
    path.quadraticBezierTo(x(460.0), y(-777.0), x(460.0), y(-760.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(460.0), y(-560.0));
    path.lineTo(x(460.0), y(-440.0));
    path.lineTo(x(372.0), y(-440.0));
    path.lineTo(x(332.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(308.0), y(-480.0));
    path.lineTo(x(348.0), y(-400.0));
    path.lineTo(x(460.0), y(-400.0));
    path.lineTo(x(460.0), y(-344.0));
    path.quadraticBezierTo(x(450.0), y(-320.0), x(445.0), y(-294.0));
    path.quadraticBezierTo(x(440.0), y(-268.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-223.0), x(441.5), y(-206.0));
    path.quadraticBezierTo(x(443.0), y(-189.0), x(448.0), y(-172.0));
    path.quadraticBezierTo(x(443.0), y(-167.0), x(435.5), y(-163.5));
    path.quadraticBezierTo(x(428.0), y(-160.0), x(420.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
