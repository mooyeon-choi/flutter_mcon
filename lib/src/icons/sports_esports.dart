import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_esports icon from Google Material Icons
class MconSportsEsports extends MconBase {
  const MconSportsEsports({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsEsports> createState() => _MconSportsEsportsState();
}

class _MconSportsEsportsState extends MconBaseState<MconSportsEsports> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsEsportsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsEsportsPainter extends MconPainter {
  _MconSportsEsportsPainter({
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
    path.moveTo(x(182.0), y(-200.0));
    path.quadraticBezierTo(x(131.0), y(-200.0), x(103.0), y(-235.5));
    path.quadraticBezierTo(x(75.0), y(-271.0), x(82.0), y(-322.0));
    path.lineTo(x(124.0), y(-622.0));
    path.quadraticBezierTo(x(133.0), y(-682.0), x(177.5), y(-721.0));
    path.quadraticBezierTo(x(222.0), y(-760.0), x(282.0), y(-760.0));
    path.lineTo(x(678.0), y(-760.0));
    path.quadraticBezierTo(x(738.0), y(-760.0), x(782.5), y(-721.0));
    path.quadraticBezierTo(x(827.0), y(-682.0), x(836.0), y(-622.0));
    path.lineTo(x(878.0), y(-322.0));
    path.quadraticBezierTo(x(885.0), y(-271.0), x(857.0), y(-235.5));
    path.quadraticBezierTo(x(829.0), y(-200.0), x(778.0), y(-200.0));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(739.0), y(-207.5));
    path.quadraticBezierTo(x(721.0), y(-215.0), x(706.0), y(-230.0));
    path.lineTo(x(616.0), y(-320.0));
    path.lineTo(x(344.0), y(-320.0));
    path.lineTo(x(254.0), y(-230.0));
    path.quadraticBezierTo(x(239.0), y(-215.0), x(221.0), y(-207.5));
    path.quadraticBezierTo(x(203.0), y(-200.0), x(182.0), y(-200.0));
    path.close();
    path.moveTo(x(198.0), y(-286.0));
    path.lineTo(x(312.0), y(-400.0));
    path.lineTo(x(648.0), y(-400.0));
    path.lineTo(x(762.0), y(-286.0));
    path.quadraticBezierTo(x(764.0), y(-284.0), x(778.0), y(-280.0));
    path.quadraticBezierTo(x(789.0), y(-280.0), x(795.5), y(-286.5));
    path.quadraticBezierTo(x(802.0), y(-293.0), x(800.0), y(-304.0));
    path.lineTo(x(756.0), y(-612.0));
    path.quadraticBezierTo(x(752.0), y(-641.0), x(730.0), y(-660.5));
    path.quadraticBezierTo(x(708.0), y(-680.0), x(678.0), y(-680.0));
    path.lineTo(x(282.0), y(-680.0));
    path.quadraticBezierTo(x(252.0), y(-680.0), x(230.0), y(-660.5));
    path.quadraticBezierTo(x(208.0), y(-641.0), x(204.0), y(-612.0));
    path.lineTo(x(160.0), y(-304.0));
    path.quadraticBezierTo(x(158.0), y(-293.0), x(164.5), y(-286.5));
    path.quadraticBezierTo(x(171.0), y(-280.0), x(182.0), y(-280.0));
    path.quadraticBezierTo(x(184.0), y(-280.0), x(198.0), y(-286.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(697.0), y(-440.0), x(708.5), y(-451.5));
    path.quadraticBezierTo(x(720.0), y(-463.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(708.5), y(-508.5));
    path.quadraticBezierTo(x(697.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(651.5), y(-508.5));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(651.5), y(-451.5));
    path.quadraticBezierTo(x(663.0), y(-440.0), x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(628.5), y(-571.5));
    path.quadraticBezierTo(x(640.0), y(-583.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(628.5), y(-628.5));
    path.quadraticBezierTo(x(617.0), y(-640.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(583.0), y(-640.0), x(571.5), y(-628.5));
    path.quadraticBezierTo(x(560.0), y(-617.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-583.0), x(571.5), y(-571.5));
    path.quadraticBezierTo(x(583.0), y(-560.0), x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(310.0), y(-440.0));
    path.lineTo(x(370.0), y(-440.0));
    path.lineTo(x(370.0), y(-510.0));
    path.lineTo(x(440.0), y(-510.0));
    path.lineTo(x(440.0), y(-570.0));
    path.lineTo(x(370.0), y(-570.0));
    path.lineTo(x(370.0), y(-640.0));
    path.lineTo(x(310.0), y(-640.0));
    path.lineTo(x(310.0), y(-570.0));
    path.lineTo(x(240.0), y(-570.0));
    path.lineTo(x(240.0), y(-510.0));
    path.lineTo(x(310.0), y(-510.0));
    path.lineTo(x(310.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
