import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated downloading icon from Google Material Icons
class MconDownloading extends MconBase {
  const MconDownloading({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDownloading> createState() => _MconDownloadingState();
}

class _MconDownloadingState extends MconBaseState<MconDownloading> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDownloadingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDownloadingPainter extends MconPainter {
  _MconDownloadingPainter({
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
    path.moveTo(x(439.0), y(-82.0));
    path.quadraticBezierTo(x(363.0), y(-90.0), x(297.5), y(-124.5));
    path.quadraticBezierTo(x(232.0), y(-159.0), x(184.0), y(-212.5));
    path.quadraticBezierTo(x(136.0), y(-266.0), x(108.5), y(-335.0));
    path.quadraticBezierTo(x(81.0), y(-404.0), x(81.0), y(-481.0));
    path.quadraticBezierTo(x(81.0), y(-636.0), x(183.5), y(-749.5));
    path.quadraticBezierTo(x(286.0), y(-863.0), x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-800.0));
    path.quadraticBezierTo(x(319.0), y(-783.0), x(240.0), y(-692.5));
    path.quadraticBezierTo(x(161.0), y(-602.0), x(161.0), y(-481.0));
    path.quadraticBezierTo(x(161.0), y(-360.0), x(240.0), y(-269.5));
    path.quadraticBezierTo(x(319.0), y(-179.0), x(439.0), y(-162.0));
    path.lineTo(x(439.0), y(-82.0));
    path.close();
    path.moveTo(x(479.0), y(-280.0));
    path.lineTo(x(278.0), y(-482.0));
    path.lineTo(x(335.0), y(-539.0));
    path.lineTo(x(439.0), y(-435.0));
    path.lineTo(x(439.0), y(-680.0));
    path.lineTo(x(519.0), y(-680.0));
    path.lineTo(x(519.0), y(-435.0));
    path.lineTo(x(622.0), y(-538.0));
    path.lineTo(x(679.0), y(-480.0));
    path.lineTo(x(479.0), y(-280.0));
    path.close();
    path.moveTo(x(519.0), y(-82.0));
    path.lineTo(x(519.0), y(-162.0));
    path.quadraticBezierTo(x(562.0), y(-168.0), x(601.5), y(-185.0));
    path.quadraticBezierTo(x(641.0), y(-202.0), x(675.0), y(-228.0));
    path.lineTo(x(733.0), y(-170.0));
    path.quadraticBezierTo(x(686.0), y(-133.0), x(632.0), y(-110.5));
    path.quadraticBezierTo(x(578.0), y(-88.0), x(519.0), y(-82.0));
    path.close();
    path.moveTo(x(677.0), y(-734.0));
    path.quadraticBezierTo(x(642.0), y(-760.0), x(602.5), y(-777.0));
    path.quadraticBezierTo(x(563.0), y(-794.0), x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(579.0), y(-874.0), x(633.0), y(-851.5));
    path.quadraticBezierTo(x(687.0), y(-829.0), x(733.0), y(-792.0));
    path.lineTo(x(677.0), y(-734.0));
    path.close();
    path.moveTo(x(789.0), y(-228.0));
    path.lineTo(x(733.0), y(-285.0));
    path.quadraticBezierTo(x(759.0), y(-319.0), x(775.0), y(-358.5));
    path.quadraticBezierTo(x(791.0), y(-398.0), x(797.0), y(-441.0));
    path.lineTo(x(879.0), y(-441.0));
    path.quadraticBezierTo(x(871.0), y(-382.0), x(849.0), y(-327.5));
    path.quadraticBezierTo(x(827.0), y(-273.0), x(789.0), y(-228.0));
    path.close();
    path.moveTo(x(797.0), y(-521.0));
    path.quadraticBezierTo(x(791.0), y(-564.0), x(775.0), y(-603.5));
    path.quadraticBezierTo(x(759.0), y(-643.0), x(733.0), y(-677.0));
    path.lineTo(x(789.0), y(-734.0));
    path.quadraticBezierTo(x(827.0), y(-689.0), x(850.0), y(-634.5));
    path.quadraticBezierTo(x(873.0), y(-580.0), x(879.0), y(-521.0));
    path.lineTo(x(797.0), y(-521.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
