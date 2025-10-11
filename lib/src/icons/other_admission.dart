import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated other_admission icon from Google Material Icons
class MconOtherAdmission extends MconBase {
  const MconOtherAdmission({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOtherAdmission> createState() => _MconOtherAdmissionState();
}

class _MconOtherAdmissionState extends MconBaseState<MconOtherAdmission> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOtherAdmissionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOtherAdmissionPainter extends MconPainter {
  _MconOtherAdmissionPainter({
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
    path.moveTo(x(610.0), y(-210.0));
    path.quadraticBezierTo(x(622.0), y(-210.0), x(631.0), y(-219.0));
    path.quadraticBezierTo(x(640.0), y(-228.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-252.0), x(631.0), y(-261.0));
    path.quadraticBezierTo(x(622.0), y(-270.0), x(610.0), y(-270.0));
    path.quadraticBezierTo(x(598.0), y(-270.0), x(589.0), y(-261.0));
    path.quadraticBezierTo(x(580.0), y(-252.0), x(580.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-228.0), x(589.0), y(-219.0));
    path.quadraticBezierTo(x(598.0), y(-210.0), x(610.0), y(-210.0));
    path.close();
    path.moveTo(x(720.0), y(-210.0));
    path.quadraticBezierTo(x(732.0), y(-210.0), x(741.0), y(-219.0));
    path.quadraticBezierTo(x(750.0), y(-228.0), x(750.0), y(-240.0));
    path.quadraticBezierTo(x(750.0), y(-252.0), x(741.0), y(-261.0));
    path.quadraticBezierTo(x(732.0), y(-270.0), x(720.0), y(-270.0));
    path.quadraticBezierTo(x(708.0), y(-270.0), x(699.0), y(-261.0));
    path.quadraticBezierTo(x(690.0), y(-252.0), x(690.0), y(-240.0));
    path.quadraticBezierTo(x(690.0), y(-228.0), x(699.0), y(-219.0));
    path.quadraticBezierTo(x(708.0), y(-210.0), x(720.0), y(-210.0));
    path.close();
    path.moveTo(x(830.0), y(-210.0));
    path.quadraticBezierTo(x(842.0), y(-210.0), x(851.0), y(-219.0));
    path.quadraticBezierTo(x(860.0), y(-228.0), x(860.0), y(-240.0));
    path.quadraticBezierTo(x(860.0), y(-252.0), x(851.0), y(-261.0));
    path.quadraticBezierTo(x(842.0), y(-270.0), x(830.0), y(-270.0));
    path.quadraticBezierTo(x(818.0), y(-270.0), x(809.0), y(-261.0));
    path.quadraticBezierTo(x(800.0), y(-252.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-228.0), x(809.0), y(-219.0));
    path.quadraticBezierTo(x(818.0), y(-210.0), x(830.0), y(-210.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-492.0));
    path.quadraticBezierTo(x(821.0), y(-501.0), x(801.0), y(-507.5));
    path.quadraticBezierTo(x(781.0), y(-514.0), x(760.0), y(-517.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(442.0), y(-200.0));
    path.quadraticBezierTo(x(445.0), y(-178.0), x(451.5), y(-158.0));
    path.quadraticBezierTo(x(458.0), y(-138.0), x(467.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-517.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(443.0), y(-280.0));
    path.quadraticBezierTo(x(446.0), y(-301.0), x(452.5), y(-321.0));
    path.quadraticBezierTo(x(459.0), y(-341.0), x(467.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(524.0), y(-440.0));
    path.quadraticBezierTo(x(556.0), y(-470.0), x(595.5), y(-490.0));
    path.quadraticBezierTo(x(635.0), y(-510.0), x(680.0), y(-517.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
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
