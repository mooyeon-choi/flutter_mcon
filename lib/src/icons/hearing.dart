import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hearing icon from Google Material Icons
class MconHearing extends MconBase {
  const MconHearing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHearing> createState() => _MconHearingState();
}

class _MconHearingState extends MconBaseState<MconHearing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHearingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHearingPainter extends MconPainter {
  _MconHearingPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(342.0), y(-80.0), x(381.5), y(-111.0));
    path.quadraticBezierTo(x(421.0), y(-142.0), x(442.0), y(-202.0));
    path.quadraticBezierTo(x(459.0), y(-252.0), x(474.5), y(-272.0));
    path.quadraticBezierTo(x(490.0), y(-292.0), x(546.0), y(-336.0));
    path.quadraticBezierTo(x(608.0), y(-386.0), x(644.0), y(-449.0));
    path.quadraticBezierTo(x(680.0), y(-512.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-719.0), x(599.5), y(-799.5));
    path.quadraticBezierTo(x(519.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(281.0), y(-880.0), x(200.5), y(-799.5));
    path.quadraticBezierTo(x(120.0), y(-719.0), x(120.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-685.0), x(257.5), y(-742.5));
    path.quadraticBezierTo(x(315.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(485.0), y(-800.0), x(542.5), y(-742.5));
    path.quadraticBezierTo(x(600.0), y(-685.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-532.0), x(573.0), y(-484.0));
    path.quadraticBezierTo(x(546.0), y(-436.0), x(496.0), y(-398.0));
    path.quadraticBezierTo(x(444.0), y(-360.0), x(415.0), y(-324.0));
    path.quadraticBezierTo(x(386.0), y(-288.0), x(372.0), y(-246.0));
    path.quadraticBezierTo(x(358.0), y(-202.0), x(338.5), y(-181.0));
    path.quadraticBezierTo(x(319.0), y(-160.0), x(280.0), y(-160.0));
    path.quadraticBezierTo(x(247.0), y(-160.0), x(223.5), y(-183.5));
    path.quadraticBezierTo(x(200.0), y(-207.0), x(200.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-174.0), x(167.0), y(-127.0));
    path.quadraticBezierTo(x(214.0), y(-80.0), x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(712.0), y(-290.0));
    path.quadraticBezierTo(x(771.0), y(-350.0), x(805.5), y(-429.5));
    path.quadraticBezierTo(x(840.0), y(-509.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-692.0), x(805.5), y(-772.0));
    path.quadraticBezierTo(x(771.0), y(-852.0), x(712.0), y(-912.0));
    path.lineTo(x(654.0), y(-856.0));
    path.quadraticBezierTo(x(704.0), y(-806.0), x(732.0), y(-740.5));
    path.quadraticBezierTo(x(760.0), y(-675.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-526.0), x(732.0), y(-461.0));
    path.quadraticBezierTo(x(704.0), y(-396.0), x(654.0), y(-346.0));
    path.lineTo(x(712.0), y(-290.0));
    path.close();
    path.moveTo(x(400.0), y(-500.0));
    path.quadraticBezierTo(x(442.0), y(-500.0), x(471.0), y(-529.5));
    path.quadraticBezierTo(x(500.0), y(-559.0), x(500.0), y(-600.0));
    path.quadraticBezierTo(x(500.0), y(-642.0), x(471.0), y(-671.0));
    path.quadraticBezierTo(x(442.0), y(-700.0), x(400.0), y(-700.0));
    path.quadraticBezierTo(x(358.0), y(-700.0), x(329.0), y(-671.0));
    path.quadraticBezierTo(x(300.0), y(-642.0), x(300.0), y(-600.0));
    path.quadraticBezierTo(x(300.0), y(-559.0), x(329.0), y(-529.5));
    path.quadraticBezierTo(x(358.0), y(-500.0), x(400.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
