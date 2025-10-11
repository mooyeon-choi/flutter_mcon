import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_fire_department icon from Google Material Icons
class MconLocalFireDepartment extends MconBase {
  const MconLocalFireDepartment({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalFireDepartment> createState() =>
      _MconLocalFireDepartmentState();
}

class _MconLocalFireDepartmentState
    extends MconBaseState<MconLocalFireDepartment> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalFireDepartmentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalFireDepartmentPainter extends MconPainter {
  _MconLocalFireDepartmentPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(240.0), y(-348.0), x(261.0), y(-301.5));
    path.quadraticBezierTo(x(282.0), y(-255.0), x(321.0), y(-220.0));
    path.quadraticBezierTo(x(320.0), y(-225.0), x(320.0), y(-229.0));
    path.lineTo(x(320.0), y(-238.0));
    path.quadraticBezierTo(x(320.0), y(-270.0), x(332.0), y(-298.0));
    path.quadraticBezierTo(x(344.0), y(-326.0), x(367.0), y(-349.0));
    path.lineTo(x(480.0), y(-460.0));
    path.lineTo(x(593.0), y(-349.0));
    path.quadraticBezierTo(x(616.0), y(-326.0), x(628.0), y(-298.0));
    path.quadraticBezierTo(x(640.0), y(-270.0), x(640.0), y(-238.0));
    path.lineTo(x(640.0), y(-229.0));
    path.quadraticBezierTo(x(640.0), y(-225.0), x(639.0), y(-220.0));
    path.quadraticBezierTo(x(678.0), y(-255.0), x(699.0), y(-301.5));
    path.quadraticBezierTo(x(720.0), y(-348.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-450.0), x(701.5), y(-494.5));
    path.quadraticBezierTo(x(683.0), y(-539.0), x(648.0), y(-574.0));
    path.quadraticBezierTo(x(628.0), y(-561.0), x(606.0), y(-554.5));
    path.quadraticBezierTo(x(584.0), y(-548.0), x(561.0), y(-548.0));
    path.quadraticBezierTo(x(499.0), y(-548.0), x(453.5), y(-589.0));
    path.quadraticBezierTo(x(408.0), y(-630.0), x(401.0), y(-690.0));
    path.quadraticBezierTo(x(362.0), y(-657.0), x(332.0), y(-621.5));
    path.quadraticBezierTo(x(302.0), y(-586.0), x(281.5), y(-549.5));
    path.quadraticBezierTo(x(261.0), y(-513.0), x(250.5), y(-475.0));
    path.quadraticBezierTo(x(240.0), y(-437.0), x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-348.0));
    path.lineTo(x(423.0), y(-292.0));
    path.quadraticBezierTo(x(412.0), y(-281.0), x(406.0), y(-267.0));
    path.quadraticBezierTo(x(400.0), y(-253.0), x(400.0), y(-238.0));
    path.quadraticBezierTo(x(400.0), y(-206.0), x(423.5), y(-183.0));
    path.quadraticBezierTo(x(447.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(536.5), y(-183.0));
    path.quadraticBezierTo(x(560.0), y(-206.0), x(560.0), y(-238.0));
    path.quadraticBezierTo(x(560.0), y(-254.0), x(554.0), y(-267.5));
    path.quadraticBezierTo(x(548.0), y(-281.0), x(537.0), y(-292.0));
    path.lineTo(x(480.0), y(-348.0));
    path.close();
    path.moveTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-708.0));
    path.quadraticBezierTo(x(480.0), y(-674.0), x(503.5), y(-651.0));
    path.quadraticBezierTo(x(527.0), y(-628.0), x(561.0), y(-628.0));
    path.quadraticBezierTo(x(579.0), y(-628.0), x(594.5), y(-635.5));
    path.quadraticBezierTo(x(610.0), y(-643.0), x(622.0), y(-658.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(714.0), y(-638.0), x(757.0), y(-563.0));
    path.quadraticBezierTo(x(800.0), y(-488.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-266.0), x(707.0), y(-173.0));
    path.quadraticBezierTo(x(614.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(346.0), y(-80.0), x(253.0), y(-173.0));
    path.quadraticBezierTo(x(160.0), y(-266.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-529.0), x(246.5), y(-645.0));
    path.quadraticBezierTo(x(333.0), y(-761.0), x(480.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
