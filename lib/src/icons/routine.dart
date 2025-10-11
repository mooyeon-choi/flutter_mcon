import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated routine icon from Google Material Icons
class MconRoutine extends MconBase {
  const MconRoutine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoutine> createState() => _MconRoutineState();
}

class _MconRoutineState extends MconBaseState<MconRoutine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoutinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoutinePainter extends MconPainter {
  _MconRoutinePainter({
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
    path.moveTo(x(396.0), y(-396.0));
    path.quadraticBezierTo(x(364.0), y(-428.0), x(337.5), y(-463.0));
    path.quadraticBezierTo(x(311.0), y(-498.0), x(289.0), y(-537.0));
    path.quadraticBezierTo(x(284.0), y(-523.0), x(282.5), y(-508.5));
    path.quadraticBezierTo(x(281.0), y(-494.0), x(281.0), y(-480.0));
    path.quadraticBezierTo(x(281.0), y(-397.0), x(339.0), y(-339.0));
    path.quadraticBezierTo(x(397.0), y(-281.0), x(480.0), y(-281.0));
    path.quadraticBezierTo(x(494.0), y(-281.0), x(508.5), y(-283.0));
    path.quadraticBezierTo(x(523.0), y(-285.0), x(537.0), y(-289.0));
    path.quadraticBezierTo(x(498.0), y(-311.0), x(463.0), y(-337.5));
    path.quadraticBezierTo(x(428.0), y(-364.0), x(396.0), y(-396.0));
    path.close();
    path.moveTo(x(453.0), y(-452.0));
    path.quadraticBezierTo(x(504.0), y(-401.0), x(567.0), y(-364.5));
    path.quadraticBezierTo(x(630.0), y(-328.0), x(702.0), y(-308.0));
    path.quadraticBezierTo(x(662.0), y(-257.0), x(604.0), y(-228.5));
    path.quadraticBezierTo(x(546.0), y(-200.0), x(481.0), y(-200.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(282.5), y(-281.5));
    path.quadraticBezierTo(x(201.0), y(-363.0), x(201.0), y(-480.0));
    path.quadraticBezierTo(x(201.0), y(-545.0), x(229.5), y(-603.0));
    path.quadraticBezierTo(x(258.0), y(-661.0), x(309.0), y(-701.0));
    path.quadraticBezierTo(x(329.0), y(-629.0), x(365.5), y(-566.0));
    path.quadraticBezierTo(x(402.0), y(-503.0), x(453.0), y(-452.0));
    path.close();
    path.moveTo(x(743.0), y(-380.0));
    path.quadraticBezierTo(x(723.0), y(-385.0), x(703.5), y(-391.0));
    path.quadraticBezierTo(x(684.0), y(-397.0), x(665.0), y(-405.0));
    path.quadraticBezierTo(x(673.0), y(-423.0), x(676.5), y(-441.5));
    path.quadraticBezierTo(x(680.0), y(-460.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(460.0), y(-680.0), x(441.5), y(-676.5));
    path.quadraticBezierTo(x(423.0), y(-673.0), x(405.0), y(-665.0));
    path.quadraticBezierTo(x(397.0), y(-684.0), x(391.5), y(-703.0));
    path.quadraticBezierTo(x(386.0), y(-722.0), x(381.0), y(-742.0));
    path.quadraticBezierTo(x(405.0), y(-751.0), x(430.0), y(-755.5));
    path.quadraticBezierTo(x(455.0), y(-760.0), x(481.0), y(-760.0));
    path.quadraticBezierTo(x(598.0), y(-760.0), x(679.5), y(-678.5));
    path.quadraticBezierTo(x(761.0), y(-597.0), x(761.0), y(-480.0));
    path.quadraticBezierTo(x(761.0), y(-454.0), x(756.5), y(-429.0));
    path.quadraticBezierTo(x(752.0), y(-404.0), x(743.0), y(-380.0));
    path.close();
    path.moveTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-960.0));
    path.lineTo(x(520.0), y(-960.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.close();
    path.moveTo(x(440.0), y(0.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(0.0));
    path.lineTo(x(440.0), y(0.0));
    path.close();
    path.moveTo(x(763.0), y(-706.0));
    path.lineTo(x(706.0), y(-763.0));
    path.lineTo(x(791.0), y(-847.0));
    path.lineTo(x(848.0), y(-791.0));
    path.lineTo(x(763.0), y(-706.0));
    path.close();
    path.moveTo(x(169.0), y(-113.0));
    path.lineTo(x(112.0), y(-169.0));
    path.lineTo(x(197.0), y(-254.0));
    path.lineTo(x(254.0), y(-197.0));
    path.lineTo(x(169.0), y(-113.0));
    path.close();
    path.moveTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(960.0), y(-520.0));
    path.lineTo(x(960.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.close();
    path.moveTo(x(0.0), y(-440.0));
    path.lineTo(x(0.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(0.0), y(-440.0));
    path.close();
    path.moveTo(x(791.0), y(-112.0));
    path.lineTo(x(706.0), y(-197.0));
    path.lineTo(x(763.0), y(-254.0));
    path.lineTo(x(847.0), y(-169.0));
    path.lineTo(x(791.0), y(-112.0));
    path.close();
    path.moveTo(x(197.0), y(-706.0));
    path.lineTo(x(113.0), y(-791.0));
    path.lineTo(x(169.0), y(-848.0));
    path.lineTo(x(254.0), y(-763.0));
    path.lineTo(x(197.0), y(-706.0));
    path.close();
    path.moveTo(x(396.0), y(-396.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
