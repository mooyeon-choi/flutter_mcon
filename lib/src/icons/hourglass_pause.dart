import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hourglass_pause icon from Google Material Icons
class MconHourglassPause extends MconBase {
  const MconHourglassPause({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHourglassPause> createState() => _MconHourglassPauseState();
}

class _MconHourglassPauseState extends MconBaseState<MconHourglassPause> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHourglassPausePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHourglassPausePainter extends MconPainter {
  _MconHourglassPausePainter({
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
    path.moveTo(x(452.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-341.0), x(268.5), y(-394.5));
    path.quadraticBezierTo(x(297.0), y(-448.0), x(348.0), y(-480.0));
    path.quadraticBezierTo(x(297.0), y(-512.0), x(268.5), y(-565.5));
    path.quadraticBezierTo(x(240.0), y(-619.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-632.0), x(702.0), y(-588.0));
    path.quadraticBezierTo(x(684.0), y(-544.0), x(651.0), y(-511.0));
    path.quadraticBezierTo(x(613.0), y(-501.0), x(580.0), y(-482.0));
    path.quadraticBezierTo(x(547.0), y(-463.0), x(520.0), y(-435.0));
    path.quadraticBezierTo(x(510.0), y(-437.0), x(500.5), y(-438.5));
    path.quadraticBezierTo(x(491.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(367.0), y(-393.0));
    path.quadraticBezierTo(x(320.0), y(-346.0), x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(459.0), y(-138.0), x(468.5), y(-118.0));
    path.quadraticBezierTo(x(478.0), y(-98.0), x(491.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(546.0), y(-520.0), x(593.0), y(-567.0));
    path.quadraticBezierTo(x(640.0), y(-614.0), x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-614.0), x(367.0), y(-567.0));
    path.quadraticBezierTo(x(414.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(750.0), y(-160.0));
    path.lineTo(x(790.0), y(-160.0));
    path.lineTo(x(790.0), y(-320.0));
    path.lineTo(x(750.0), y(-320.0));
    path.lineTo(x(750.0), y(-160.0));
    path.close();
    path.moveTo(x(650.0), y(-160.0));
    path.lineTo(x(690.0), y(-160.0));
    path.lineTo(x(690.0), y(-320.0));
    path.lineTo(x(650.0), y(-320.0));
    path.lineTo(x(650.0), y(-160.0));
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
    path.moveTo(x(480.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
