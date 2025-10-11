import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated compost icon from Google Material Icons
class MconCompost extends MconBase {
  const MconCompost({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCompost> createState() => _MconCompostState();
}

class _MconCompostState extends MconBaseState<MconCompost> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCompostPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCompostPainter extends MconPainter {
  _MconCompostPainter({
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
    path.moveTo(x(480.0), y(-100.0));
    path.quadraticBezierTo(x(401.0), y(-100.0), x(332.0), y(-130.0));
    path.quadraticBezierTo(x(263.0), y(-160.0), x(211.5), y(-211.5));
    path.quadraticBezierTo(x(160.0), y(-263.0), x(130.0), y(-332.0));
    path.quadraticBezierTo(x(100.0), y(-401.0), x(100.0), y(-480.0));
    path.quadraticBezierTo(x(100.0), y(-559.0), x(130.0), y(-628.0));
    path.quadraticBezierTo(x(160.0), y(-697.0), x(211.5), y(-748.5));
    path.quadraticBezierTo(x(263.0), y(-800.0), x(332.0), y(-830.0));
    path.quadraticBezierTo(x(401.0), y(-860.0), x(480.0), y(-860.0));
    path.lineTo(x(480.0), y(-960.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-740.0));
    path.quadraticBezierTo(x(372.0), y(-740.0), x(296.0), y(-664.0));
    path.quadraticBezierTo(x(220.0), y(-588.0), x(220.0), y(-480.0));
    path.quadraticBezierTo(x(220.0), y(-414.0), x(250.5), y(-357.5));
    path.quadraticBezierTo(x(281.0), y(-301.0), x(332.0), y(-266.0));
    path.quadraticBezierTo(x(348.0), y(-294.0), x(379.5), y(-313.5));
    path.quadraticBezierTo(x(411.0), y(-333.0), x(452.0), y(-338.0));
    path.quadraticBezierTo(x(449.0), y(-359.0), x(444.0), y(-380.0));
    path.quadraticBezierTo(x(439.0), y(-401.0), x(432.0), y(-419.0));
    path.quadraticBezierTo(x(421.0), y(-410.0), x(408.0), y(-405.0));
    path.quadraticBezierTo(x(395.0), y(-400.0), x(380.0), y(-400.0));
    path.quadraticBezierTo(x(347.0), y(-400.0), x(323.5), y(-423.5));
    path.quadraticBezierTo(x(300.0), y(-447.0), x(300.0), y(-480.0));
    path.lineTo(x(300.0), y(-520.0));
    path.quadraticBezierTo(x(300.0), y(-537.0), x(294.5), y(-552.0));
    path.quadraticBezierTo(x(289.0), y(-567.0), x(280.0), y(-580.0));
    path.quadraticBezierTo(x(330.0), y(-581.0), x(369.0), y(-571.0));
    path.quadraticBezierTo(x(403.0), y(-562.0), x(431.0), y(-541.5));
    path.quadraticBezierTo(x(459.0), y(-521.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(460.0), y(-471.0), x(458.5), y(-463.5));
    path.quadraticBezierTo(x(457.0), y(-456.0), x(453.0), y(-448.0));
    path.quadraticBezierTo(x(440.0), y(-458.0), x(427.0), y(-466.0));
    path.quadraticBezierTo(x(414.0), y(-474.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(417.0), y(-467.0), x(439.0), y(-440.0));
    path.quadraticBezierTo(x(461.0), y(-413.0), x(480.0), y(-376.0));
    path.quadraticBezierTo(x(500.0), y(-425.0), x(530.0), y(-472.5));
    path.quadraticBezierTo(x(560.0), y(-520.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(577.0), y(-544.0), x(556.0), y(-526.0));
    path.quadraticBezierTo(x(535.0), y(-508.0), x(515.0), y(-488.0));
    path.quadraticBezierTo(x(508.0), y(-499.0), x(504.0), y(-512.5));
    path.quadraticBezierTo(x(500.0), y(-526.0), x(500.0), y(-540.0));
    path.quadraticBezierTo(x(500.0), y(-582.0), x(529.0), y(-611.0));
    path.quadraticBezierTo(x(558.0), y(-640.0), x(600.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(663.0), y(-640.0), x(678.0), y(-646.0));
    path.quadraticBezierTo(x(693.0), y(-652.0), x(703.0), y(-660.0));
    path.quadraticBezierTo(x(714.0), y(-669.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(724.0), y(-613.0), x(713.0), y(-560.0));
    path.quadraticBezierTo(x(704.0), y(-515.0), x(679.0), y(-477.5));
    path.quadraticBezierTo(x(654.0), y(-440.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(585.0), y(-440.0), x(571.5), y(-444.0));
    path.quadraticBezierTo(x(558.0), y(-448.0), x(547.0), y(-455.0));
    path.quadraticBezierTo(x(540.0), y(-436.0), x(531.0), y(-404.5));
    path.quadraticBezierTo(x(522.0), y(-373.0), x(517.0), y(-337.0));
    path.quadraticBezierTo(x(555.0), y(-330.0), x(584.0), y(-311.0));
    path.quadraticBezierTo(x(613.0), y(-292.0), x(628.0), y(-266.0));
    path.quadraticBezierTo(x(679.0), y(-301.0), x(709.5), y(-357.0));
    path.quadraticBezierTo(x(740.0), y(-413.0), x(740.0), y(-480.0));
    path.lineTo(x(860.0), y(-480.0));
    path.quadraticBezierTo(x(860.0), y(-401.0), x(830.0), y(-332.0));
    path.quadraticBezierTo(x(800.0), y(-263.0), x(748.5), y(-211.5));
    path.quadraticBezierTo(x(697.0), y(-160.0), x(628.0), y(-130.0));
    path.quadraticBezierTo(x(559.0), y(-100.0), x(480.0), y(-100.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
