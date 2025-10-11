import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated supervisor_account icon from Google Material Icons
class MconSupervisorAccount extends MconBase {
  const MconSupervisorAccount({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSupervisorAccount> createState() =>
      _MconSupervisorAccountState();
}

class _MconSupervisorAccountState extends MconBaseState<MconSupervisorAccount> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSupervisorAccountPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSupervisorAccountPainter extends MconPainter {
  _MconSupervisorAccountPainter({
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
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(638.0), y(-360.0), x(609.0), y(-389.0));
    path.quadraticBezierTo(x(580.0), y(-418.0), x(580.0), y(-460.0));
    path.quadraticBezierTo(x(580.0), y(-502.0), x(609.0), y(-531.0));
    path.quadraticBezierTo(x(638.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(722.0), y(-560.0), x(751.0), y(-531.0));
    path.quadraticBezierTo(x(780.0), y(-502.0), x(780.0), y(-460.0));
    path.quadraticBezierTo(x(780.0), y(-418.0), x(751.0), y(-389.0));
    path.quadraticBezierTo(x(722.0), y(-360.0), x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-216.0));
    path.quadraticBezierTo(x(480.0), y(-240.0), x(492.5), y(-260.5));
    path.quadraticBezierTo(x(505.0), y(-281.0), x(528.0), y(-290.0));
    path.quadraticBezierTo(x(564.0), y(-305.0), x(602.5), y(-312.5));
    path.quadraticBezierTo(x(641.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(719.0), y(-320.0), x(757.5), y(-312.5));
    path.quadraticBezierTo(x(796.0), y(-305.0), x(832.0), y(-290.0));
    path.quadraticBezierTo(x(855.0), y(-281.0), x(867.5), y(-260.5));
    path.quadraticBezierTo(x(880.0), y(-240.0), x(880.0), y(-216.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
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
    path.moveTo(x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-272.0));
    path.quadraticBezierTo(x(80.0), y(-306.0), x(97.0), y(-334.5));
    path.quadraticBezierTo(x(114.0), y(-363.0), x(144.0), y(-378.0));
    path.quadraticBezierTo(x(204.0), y(-408.0), x(268.5), y(-424.0));
    path.quadraticBezierTo(x(333.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(435.0), y(-440.0), x(470.0), y(-434.0));
    path.quadraticBezierTo(x(505.0), y(-428.0), x(540.0), y(-420.0));
    path.lineTo(x(506.0), y(-386.0));
    path.lineTo(x(472.0), y(-352.0));
    path.quadraticBezierTo(x(454.0), y(-357.0), x(436.0), y(-358.5));
    path.quadraticBezierTo(x(418.0), y(-360.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(342.0), y(-360.0), x(286.5), y(-346.0));
    path.quadraticBezierTo(x(231.0), y(-332.0), x(180.0), y(-306.0));
    path.quadraticBezierTo(x(170.0), y(-301.0), x(165.0), y(-292.0));
    path.quadraticBezierTo(x(160.0), y(-283.0), x(160.0), y(-272.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
