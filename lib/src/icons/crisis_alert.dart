import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crisis_alert icon from Google Material Icons
class MconCrisisAlert extends MconBase {
  const MconCrisisAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrisisAlert> createState() => _MconCrisisAlertState();
}

class _MconCrisisAlertState extends MconBaseState<MconCrisisAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCrisisAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCrisisAlertPainter extends MconPainter {
  _MconCrisisAlertPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-594.0), x(139.5), y(-690.5));
    path.quadraticBezierTo(x(199.0), y(-787.0), x(301.0), y(-838.0));
    path.quadraticBezierTo(x(302.0), y(-819.0), x(305.0), y(-799.5));
    path.quadraticBezierTo(x(308.0), y(-780.0), x(315.0), y(-754.0));
    path.quadraticBezierTo(x(243.0), y(-710.0), x(201.5), y(-637.5));
    path.quadraticBezierTo(x(160.0), y(-565.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-565.0), x(758.5), y(-638.0));
    path.quadraticBezierTo(x(717.0), y(-711.0), x(644.0), y(-755.0));
    path.quadraticBezierTo(x(651.0), y(-781.0), x(654.0), y(-800.5));
    path.quadraticBezierTo(x(657.0), y(-820.0), x(659.0), y(-838.0));
    path.quadraticBezierTo(x(761.0), y(-787.0), x(820.5), y(-691.0));
    path.quadraticBezierTo(x(880.0), y(-595.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-538.0), x(265.5), y(-589.0));
    path.quadraticBezierTo(x(291.0), y(-640.0), x(338.0), y(-674.0));
    path.quadraticBezierTo(x(343.0), y(-659.0), x(349.0), y(-639.5));
    path.quadraticBezierTo(x(355.0), y(-620.0), x(365.0), y(-591.0));
    path.quadraticBezierTo(x(343.0), y(-568.0), x(331.5), y(-540.0));
    path.quadraticBezierTo(x(320.0), y(-512.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-512.0), x(628.5), y(-540.0));
    path.quadraticBezierTo(x(617.0), y(-568.0), x(595.0), y(-591.0));
    path.quadraticBezierTo(x(603.0), y(-615.0), x(609.5), y(-635.5));
    path.quadraticBezierTo(x(616.0), y(-656.0), x(621.0), y(-674.0));
    path.quadraticBezierTo(x(668.0), y(-640.0), x(694.0), y(-589.0));
    path.quadraticBezierTo(x(720.0), y(-538.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-620.0));
    path.quadraticBezierTo(x(403.0), y(-732.0), x(391.5), y(-777.5));
    path.quadraticBezierTo(x(380.0), y(-823.0), x(380.0), y(-860.0));
    path.quadraticBezierTo(x(380.0), y(-902.0), x(409.0), y(-931.0));
    path.quadraticBezierTo(x(438.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(522.0), y(-960.0), x(551.0), y(-931.0));
    path.quadraticBezierTo(x(580.0), y(-902.0), x(580.0), y(-860.0));
    path.quadraticBezierTo(x(580.0), y(-823.0), x(568.5), y(-777.5));
    path.quadraticBezierTo(x(557.0), y(-732.0), x(520.0), y(-620.0));
    path.lineTo(x(440.0), y(-620.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
