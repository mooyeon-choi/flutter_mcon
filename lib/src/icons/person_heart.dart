import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_heart icon from Google Material Icons
class MconPersonHeart extends MconBase {
  const MconPersonHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPersonHeart> createState() => _MconPersonHeartState();
}

class _MconPersonHeartState extends MconBaseState<MconPersonHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPersonHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPersonHeartPainter extends MconPainter {
  _MconPersonHeartPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-272.0));
    path.quadraticBezierTo(x(160.0), y(-306.0), x(177.5), y(-334.5));
    path.quadraticBezierTo(x(195.0), y(-363.0), x(224.0), y(-378.0));
    path.quadraticBezierTo(x(286.0), y(-409.0), x(350.0), y(-424.5));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(480.0), y(-440.0));
    path.lineTo(x(494.0), y(-440.0));
    path.quadraticBezierTo(x(483.0), y(-422.0), x(477.5), y(-401.5));
    path.quadraticBezierTo(x(472.0), y(-381.0), x(472.0), y(-360.0));
    path.quadraticBezierTo(x(418.0), y(-359.0), x(364.5), y(-345.5));
    path.quadraticBezierTo(x(311.0), y(-332.0), x(260.0), y(-306.0));
    path.quadraticBezierTo(x(251.0), y(-301.0), x(245.5), y(-292.0));
    path.quadraticBezierTo(x(240.0), y(-283.0), x(240.0), y(-272.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(523.0), y(-240.0));
    path.lineTo(x(603.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(414.0), y(-480.0), x(367.0), y(-527.0));
    path.quadraticBezierTo(x(320.0), y(-574.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-706.0), x(367.0), y(-753.0));
    path.quadraticBezierTo(x(414.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(546.0), y(-800.0), x(593.0), y(-753.0));
    path.quadraticBezierTo(x(640.0), y(-706.0), x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-574.0), x(593.0), y(-527.0));
    path.quadraticBezierTo(x(546.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-583.5));
    path.quadraticBezierTo(x(560.0), y(-607.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(560.0), y(-673.0), x(536.5), y(-696.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-607.0), x(423.5), y(-583.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(716.0), y(-160.0));
    path.lineTo(x(576.0), y(-300.0));
    path.quadraticBezierTo(x(563.0), y(-313.0), x(557.5), y(-328.0));
    path.quadraticBezierTo(x(552.0), y(-343.0), x(552.0), y(-358.0));
    path.quadraticBezierTo(x(552.0), y(-390.0), x(575.0), y(-415.0));
    path.quadraticBezierTo(x(598.0), y(-440.0), x(634.0), y(-440.0));
    path.quadraticBezierTo(x(662.0), y(-440.0), x(678.0), y(-427.0));
    path.quadraticBezierTo(x(694.0), y(-414.0), x(716.0), y(-392.0));
    path.quadraticBezierTo(x(736.0), y(-412.0), x(752.5), y(-426.0));
    path.quadraticBezierTo(x(769.0), y(-440.0), x(798.0), y(-440.0));
    path.quadraticBezierTo(x(835.0), y(-440.0), x(857.5), y(-414.5));
    path.quadraticBezierTo(x(880.0), y(-389.0), x(880.0), y(-357.0));
    path.quadraticBezierTo(x(880.0), y(-342.0), x(874.0), y(-327.0));
    path.quadraticBezierTo(x(868.0), y(-312.0), x(856.0), y(-300.0));
    path.lineTo(x(716.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
