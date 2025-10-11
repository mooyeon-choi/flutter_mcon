import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated manage_accounts icon from Google Material Icons
class MconManageAccounts extends MconBase {
  const MconManageAccounts({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconManageAccounts> createState() => _MconManageAccountsState();
}

class _MconManageAccountsState extends MconBaseState<MconManageAccounts> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconManageAccountsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconManageAccountsPainter extends MconPainter {
  _MconManageAccountsPainter({
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
    path.moveTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(334.0), y(-480.0), x(287.0), y(-527.0));
    path.quadraticBezierTo(x(240.0), y(-574.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-706.0), x(287.0), y(-753.0));
    path.quadraticBezierTo(x(334.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(513.0), y(-753.0));
    path.quadraticBezierTo(x(560.0), y(-706.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-574.0), x(513.0), y(-527.0));
    path.quadraticBezierTo(x(466.0), y(-480.0), x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-272.0));
    path.quadraticBezierTo(x(80.0), y(-305.0), x(97.0), y(-334.0));
    path.quadraticBezierTo(x(114.0), y(-363.0), x(144.0), y(-378.0));
    path.quadraticBezierTo(x(195.0), y(-404.0), x(259.0), y(-422.0));
    path.quadraticBezierTo(x(323.0), y(-440.0), x(400.0), y(-440.0));
    path.lineTo(x(414.0), y(-440.0));
    path.quadraticBezierTo(x(420.0), y(-440.0), x(426.0), y(-438.0));
    path.quadraticBezierTo(x(418.0), y(-420.0), x(412.5), y(-400.5));
    path.quadraticBezierTo(x(407.0), y(-381.0), x(404.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(329.0), y(-360.0), x(272.5), y(-342.0));
    path.quadraticBezierTo(x(216.0), y(-324.0), x(180.0), y(-306.0));
    path.quadraticBezierTo(x(171.0), y(-301.0), x(165.5), y(-292.0));
    path.quadraticBezierTo(x(160.0), y(-283.0), x(160.0), y(-272.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(412.0), y(-240.0));
    path.quadraticBezierTo(x(418.0), y(-219.0), x(428.0), y(-198.5));
    path.quadraticBezierTo(x(438.0), y(-178.0), x(450.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(628.0), y(-180.0));
    path.quadraticBezierTo(x(616.0), y(-185.0), x(605.5), y(-190.5));
    path.quadraticBezierTo(x(595.0), y(-196.0), x(584.0), y(-204.0));
    path.lineTo(x(526.0), y(-186.0));
    path.lineTo(x(486.0), y(-254.0));
    path.lineTo(x(532.0), y(-294.0));
    path.quadraticBezierTo(x(530.0), y(-308.0), x(530.0), y(-320.0));
    path.quadraticBezierTo(x(530.0), y(-332.0), x(532.0), y(-346.0));
    path.lineTo(x(486.0), y(-386.0));
    path.lineTo(x(526.0), y(-454.0));
    path.lineTo(x(584.0), y(-436.0));
    path.quadraticBezierTo(x(595.0), y(-444.0), x(605.5), y(-449.5));
    path.quadraticBezierTo(x(616.0), y(-455.0), x(628.0), y(-460.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(732.0), y(-460.0));
    path.quadraticBezierTo(x(744.0), y(-455.0), x(754.5), y(-449.0));
    path.quadraticBezierTo(x(765.0), y(-443.0), x(776.0), y(-434.0));
    path.lineTo(x(834.0), y(-454.0));
    path.lineTo(x(874.0), y(-384.0));
    path.lineTo(x(828.0), y(-344.0));
    path.quadraticBezierTo(x(830.0), y(-332.0), x(830.0), y(-319.0));
    path.quadraticBezierTo(x(830.0), y(-306.0), x(828.0), y(-294.0));
    path.lineTo(x(874.0), y(-254.0));
    path.lineTo(x(834.0), y(-186.0));
    path.lineTo(x(776.0), y(-204.0));
    path.quadraticBezierTo(x(765.0), y(-196.0), x(754.5), y(-190.5));
    path.quadraticBezierTo(x(744.0), y(-185.0), x(732.0), y(-180.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(713.0), y(-240.0), x(736.5), y(-263.5));
    path.quadraticBezierTo(x(760.0), y(-287.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-353.0), x(736.5), y(-376.5));
    path.quadraticBezierTo(x(713.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(647.0), y(-400.0), x(623.5), y(-376.5));
    path.quadraticBezierTo(x(600.0), y(-353.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-287.0), x(623.5), y(-263.5));
    path.quadraticBezierTo(x(647.0), y(-240.0), x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.quadraticBezierTo(x(433.0), y(-560.0), x(456.5), y(-583.5));
    path.quadraticBezierTo(x(480.0), y(-607.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-673.0), x(456.5), y(-696.5));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(343.5), y(-696.5));
    path.quadraticBezierTo(x(320.0), y(-673.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-607.0), x(343.5), y(-583.5));
    path.quadraticBezierTo(x(367.0), y(-560.0), x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(412.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
