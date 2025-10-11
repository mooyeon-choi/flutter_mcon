import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated siren_open icon from Google Material Icons
class MconSirenOpen extends MconBase {
  const MconSirenOpen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSirenOpen> createState() => _MconSirenOpenState();
}

class _MconSirenOpenState extends MconBaseState<MconSirenOpen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSirenOpenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSirenOpenPainter extends MconPainter {
  _MconSirenOpenPainter({
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
    path.moveTo(x(467.0), y(-360.0));
    path.close();
    path.moveTo(x(443.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-313.0), x(103.5), y(-336.5));
    path.quadraticBezierTo(x(127.0), y(-360.0), x(160.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-677.0), x(281.5), y(-758.5));
    path.quadraticBezierTo(x(363.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(597.0), y(-840.0), x(678.5), y(-758.5));
    path.quadraticBezierTo(x(760.0), y(-677.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-517.0));
    path.quadraticBezierTo(x(750.0), y(-519.0), x(740.5), y(-519.5));
    path.quadraticBezierTo(x(731.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(709.0), y(-520.0), x(699.5), y(-519.5));
    path.quadraticBezierTo(x(690.0), y(-519.0), x(680.0), y(-517.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-643.0), x(621.5), y(-701.5));
    path.quadraticBezierTo(x(563.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(397.0), y(-760.0), x(338.5), y(-701.5));
    path.quadraticBezierTo(x(280.0), y(-643.0), x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(467.0), y(-360.0));
    path.quadraticBezierTo(x(458.0), y(-341.0), x(452.0), y(-321.0));
    path.quadraticBezierTo(x(446.0), y(-301.0), x(443.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(443.0), y(-200.0));
    path.quadraticBezierTo(x(446.0), y(-179.0), x(452.0), y(-159.0));
    path.quadraticBezierTo(x(458.0), y(-139.0), x(467.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
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
    path.moveTo(x(648.0), y(-140.0));
    path.lineTo(x(760.0), y(-252.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(732.0), y(-280.0));
    path.lineTo(x(620.0), y(-168.0));
    path.lineTo(x(648.0), y(-140.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
