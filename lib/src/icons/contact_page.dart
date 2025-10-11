import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contact_page icon from Google Material Icons
class MconContactPage extends MconBase {
  const MconContactPage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContactPage> createState() => _MconContactPageState();
}

class _MconContactPageState extends MconBaseState<MconContactPage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactPagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactPagePainter extends MconPainter {
  _MconContactPagePainter({
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
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-263.0));
    path.quadraticBezierTo(x(640.0), y(-287.0), x(627.0), y(-307.0));
    path.quadraticBezierTo(x(614.0), y(-327.0), x(591.0), y(-337.0));
    path.quadraticBezierTo(x(565.0), y(-348.0), x(537.5), y(-354.0));
    path.quadraticBezierTo(x(510.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(450.0), y(-360.0), x(422.5), y(-354.0));
    path.quadraticBezierTo(x(395.0), y(-348.0), x(369.0), y(-337.0));
    path.quadraticBezierTo(x(346.0), y(-327.0), x(333.0), y(-307.0));
    path.quadraticBezierTo(x(320.0), y(-287.0), x(320.0), y(-263.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-606.0));
    path.lineTo(x(526.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
