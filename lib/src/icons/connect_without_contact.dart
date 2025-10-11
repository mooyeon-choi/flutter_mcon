import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated connect_without_contact icon from Google Material Icons
class MconConnectWithoutContact extends MconBase {
  const MconConnectWithoutContact({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConnectWithoutContact> createState() => _MconConnectWithoutContactState();
}

class _MconConnectWithoutContactState extends MconBaseState<MconConnectWithoutContact> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConnectWithoutContactPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConnectWithoutContactPainter extends MconPainter {
  _MconConnectWithoutContactPainter({
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
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-170.0));
    path.quadraticBezierTo(x(584.0), y(-188.0), x(546.0), y(-234.0));
    path.quadraticBezierTo(x(508.0), y(-280.0), x(502.0), y(-340.0));
    path.lineTo(x(582.0), y(-340.0));
    path.quadraticBezierTo(x(590.0), y(-297.0), x(622.5), y(-268.5));
    path.quadraticBezierTo(x(655.0), y(-240.0), x(700.0), y(-240.0));
    path.lineTo(x(820.0), y(-240.0));
    path.quadraticBezierTo(x(845.0), y(-240.0), x(862.5), y(-222.5));
    path.quadraticBezierTo(x(880.0), y(-205.0), x(880.0), y(-180.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(727.0), y(-280.0), x(703.5), y(-303.5));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-393.0), x(703.5), y(-416.5));
    path.quadraticBezierTo(x(727.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-440.0), x(816.5), y(-416.5));
    path.quadraticBezierTo(x(840.0), y(-393.0), x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-550.0), x(465.0), y(-655.0));
    path.quadraticBezierTo(x(570.0), y(-760.0), x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(603.0), y(-680.0), x(521.5), y(-598.5));
    path.quadraticBezierTo(x(440.0), y(-517.0), x(440.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-483.0), x(578.5), y(-541.5));
    path.quadraticBezierTo(x(637.0), y(-600.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(670.0), y(-520.0), x(635.0), y(-485.0));
    path.quadraticBezierTo(x(600.0), y(-450.0), x(600.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-645.0), x(97.5), y(-662.5));
    path.quadraticBezierTo(x(115.0), y(-680.0), x(140.0), y(-680.0));
    path.lineTo(x(260.0), y(-680.0));
    path.quadraticBezierTo(x(305.0), y(-680.0), x(337.5), y(-708.5));
    path.quadraticBezierTo(x(370.0), y(-737.0), x(378.0), y(-780.0));
    path.lineTo(x(458.0), y(-780.0));
    path.quadraticBezierTo(x(452.0), y(-720.0), x(414.0), y(-674.0));
    path.quadraticBezierTo(x(376.0), y(-628.0), x(320.0), y(-610.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(167.0), y(-720.0), x(143.5), y(-743.5));
    path.quadraticBezierTo(x(120.0), y(-767.0), x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.quadraticBezierTo(x(233.0), y(-880.0), x(256.5), y(-856.5));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-767.0), x(256.5), y(-743.5));
    path.quadraticBezierTo(x(233.0), y(-720.0), x(200.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
