import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated deployed_code_account icon from Google Material Icons
class MconDeployedCodeAccount extends MconBase {
  const MconDeployedCodeAccount({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeployedCodeAccount> createState() =>
      _MconDeployedCodeAccountState();
}

class _MconDeployedCodeAccountState
    extends MconBaseState<MconDeployedCodeAccount> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeployedCodeAccountPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeployedCodeAccountPainter extends MconPainter {
  _MconDeployedCodeAccountPainter({
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
    path.moveTo(x(680.0), y(-119.0));
    path.quadraticBezierTo(x(672.0), y(-119.0), x(664.0), y(-121.0));
    path.quadraticBezierTo(x(656.0), y(-123.0), x(649.0), y(-128.0));
    path.lineTo(x(529.0), y(-198.0));
    path.quadraticBezierTo(x(515.0), y(-206.0), x(507.5), y(-219.5));
    path.quadraticBezierTo(x(500.0), y(-233.0), x(500.0), y(-249.0));
    path.lineTo(x(500.0), y(-390.0));
    path.quadraticBezierTo(x(500.0), y(-406.0), x(507.5), y(-419.5));
    path.quadraticBezierTo(x(515.0), y(-433.0), x(529.0), y(-441.0));
    path.lineTo(x(649.0), y(-511.0));
    path.quadraticBezierTo(x(656.0), y(-516.0), x(664.0), y(-518.0));
    path.quadraticBezierTo(x(672.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(688.0), y(-520.0), x(695.5), y(-517.5));
    path.quadraticBezierTo(x(703.0), y(-515.0), x(710.0), y(-511.0));
    path.lineTo(x(830.0), y(-441.0));
    path.quadraticBezierTo(x(844.0), y(-433.0), x(852.0), y(-419.5));
    path.quadraticBezierTo(x(860.0), y(-406.0), x(860.0), y(-390.0));
    path.lineTo(x(860.0), y(-249.0));
    path.quadraticBezierTo(x(860.0), y(-233.0), x(852.0), y(-219.5));
    path.quadraticBezierTo(x(844.0), y(-206.0), x(830.0), y(-198.0));
    path.lineTo(x(710.0), y(-128.0));
    path.quadraticBezierTo(x(703.0), y(-124.0), x(695.5), y(-121.5));
    path.quadraticBezierTo(x(688.0), y(-119.0), x(680.0), y(-119.0));
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
    path.moveTo(x(586.0), y(-406.0));
    path.lineTo(x(680.0), y(-351.0));
    path.lineTo(x(774.0), y(-406.0));
    path.lineTo(x(680.0), y(-460.0));
    path.lineTo(x(586.0), y(-406.0));
    path.close();
    path.moveTo(x(710.0), y(-198.0));
    path.lineTo(x(800.0), y(-250.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(710.0), y(-307.0));
    path.lineTo(x(710.0), y(-198.0));
    path.close();
    path.moveTo(x(560.0), y(-250.0));
    path.lineTo(x(650.0), y(-197.0));
    path.lineTo(x(650.0), y(-306.0));
    path.lineTo(x(560.0), y(-359.0));
    path.lineTo(x(560.0), y(-250.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
