import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pest_control icon from Google Material Icons
class MconPestControl extends MconBase {
  const MconPestControl({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPestControl> createState() => _MconPestControlState();
}

class _MconPestControlState extends MconBaseState<MconPestControl> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPestControlPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPestControlPainter extends MconPainter {
  _MconPestControlPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(416.0), y(-120.0), x(365.5), y(-153.0));
    path.quadraticBezierTo(x(315.0), y(-186.0), x(283.0), y(-240.0));
    path.lineTo(x(188.0), y(-186.0));
    path.lineTo(x(148.0), y(-255.0));
    path.lineTo(x(251.0), y(-315.0));
    path.quadraticBezierTo(x(248.0), y(-326.0), x(246.0), y(-337.5));
    path.quadraticBezierTo(x(244.0), y(-349.0), x(242.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(242.0), y(-440.0));
    path.quadraticBezierTo(x(244.0), y(-452.0), x(246.0), y(-463.5));
    path.quadraticBezierTo(x(248.0), y(-475.0), x(251.0), y(-486.0));
    path.lineTo(x(148.0), y(-546.0));
    path.lineTo(x(188.0), y(-615.0));
    path.lineTo(x(282.0), y(-560.0));
    path.quadraticBezierTo(x(290.0), y(-574.0), x(300.5), y(-587.5));
    path.quadraticBezierTo(x(311.0), y(-601.0), x(322.0), y(-612.0));
    path.quadraticBezierTo(x(320.0), y(-619.0), x(320.0), y(-626.0));
    path.lineTo(x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-664.0), x(327.0), y(-686.0));
    path.quadraticBezierTo(x(334.0), y(-708.0), x(346.0), y(-727.0));
    path.lineTo(x(280.0), y(-793.0));
    path.lineTo(x(336.0), y(-850.0));
    path.lineTo(x(406.0), y(-782.0));
    path.quadraticBezierTo(x(423.0), y(-791.0), x(441.5), y(-795.5));
    path.quadraticBezierTo(x(460.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(500.0), y(-800.0), x(519.0), y(-795.0));
    path.quadraticBezierTo(x(538.0), y(-790.0), x(555.0), y(-781.0));
    path.lineTo(x(624.0), y(-850.0));
    path.lineTo(x(680.0), y(-793.0));
    path.lineTo(x(614.0), y(-727.0));
    path.quadraticBezierTo(x(626.0), y(-708.0), x(632.5), y(-686.0));
    path.quadraticBezierTo(x(639.0), y(-664.0), x(639.0), y(-640.0));
    path.lineTo(x(639.0), y(-626.5));
    path.quadraticBezierTo(x(639.0), y(-620.0), x(637.0), y(-613.0));
    path.quadraticBezierTo(x(648.0), y(-602.0), x(658.5), y(-588.0));
    path.quadraticBezierTo(x(669.0), y(-574.0), x(677.0), y(-560.0));
    path.lineTo(x(772.0), y(-614.0));
    path.lineTo(x(812.0), y(-545.0));
    path.lineTo(x(708.0), y(-486.0));
    path.quadraticBezierTo(x(711.0), y(-475.0), x(713.5), y(-463.5));
    path.quadraticBezierTo(x(716.0), y(-452.0), x(718.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(718.0), y(-360.0));
    path.quadraticBezierTo(x(716.0), y(-348.0), x(714.0), y(-336.5));
    path.quadraticBezierTo(x(712.0), y(-325.0), x(709.0), y(-314.0));
    path.lineTo(x(812.0), y(-254.0));
    path.lineTo(x(772.0), y(-185.0));
    path.lineTo(x(677.0), y(-240.0));
    path.quadraticBezierTo(x(645.0), y(-186.0), x(594.5), y(-153.0));
    path.quadraticBezierTo(x(544.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(404.0), y(-666.0));
    path.quadraticBezierTo(x(421.0), y(-673.0), x(440.5), y(-676.5));
    path.quadraticBezierTo(x(460.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(500.0), y(-680.0), x(518.5), y(-677.0));
    path.quadraticBezierTo(x(537.0), y(-674.0), x(554.0), y(-667.0));
    path.quadraticBezierTo(x(546.0), y(-690.0), x(526.0), y(-705.0));
    path.quadraticBezierTo(x(506.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(454.0), y(-720.0), x(433.0), y(-704.5));
    path.quadraticBezierTo(x(412.0), y(-689.0), x(404.0), y(-666.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(553.0), y(-200.0), x(596.5), y(-261.0));
    path.quadraticBezierTo(x(640.0), y(-322.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-470.0), x(599.5), y(-535.0));
    path.quadraticBezierTo(x(559.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(402.0), y(-600.0), x(361.0), y(-535.5));
    path.quadraticBezierTo(x(320.0), y(-471.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-322.0), x(363.5), y(-261.0));
    path.quadraticBezierTo(x(407.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
