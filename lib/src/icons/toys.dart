import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated toys icon from Google Material Icons
class MconToys extends MconBase {
  const MconToys({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToys> createState() => _MconToysState();
}

class _MconToysState extends MconBaseState<MconToys> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToysPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToysPainter extends MconPainter {
  _MconToysPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(235.0), y(-160.0), x(201.5), y(-188.5));
    path.quadraticBezierTo(x(168.0), y(-217.0), x(162.0), y(-262.0));
    path.quadraticBezierTo(x(124.0), y(-282.0), x(102.0), y(-319.0));
    path.quadraticBezierTo(x(80.0), y(-356.0), x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-453.0), x(110.5), y(-494.5));
    path.quadraticBezierTo(x(141.0), y(-536.0), x(192.0), y(-552.0));
    path.lineTo(x(120.0), y(-624.0));
    path.lineTo(x(108.0), y(-612.0));
    path.quadraticBezierTo(x(97.0), y(-601.0), x(80.0), y(-601.0));
    path.quadraticBezierTo(x(63.0), y(-601.0), x(52.0), y(-612.0));
    path.quadraticBezierTo(x(41.0), y(-623.0), x(41.0), y(-640.0));
    path.quadraticBezierTo(x(41.0), y(-657.0), x(52.0), y(-668.0));
    path.lineTo(x(132.0), y(-748.0));
    path.quadraticBezierTo(x(143.0), y(-759.0), x(160.0), y(-759.0));
    path.quadraticBezierTo(x(177.0), y(-759.0), x(188.0), y(-748.0));
    path.quadraticBezierTo(x(199.0), y(-737.0), x(199.0), y(-720.0));
    path.quadraticBezierTo(x(199.0), y(-703.0), x(188.0), y(-692.0));
    path.lineTo(x(176.0), y(-680.0));
    path.lineTo(x(232.0), y(-624.0));
    path.lineTo(x(264.0), y(-718.0));
    path.quadraticBezierTo(x(276.0), y(-755.0), x(307.5), y(-777.5));
    path.quadraticBezierTo(x(339.0), y(-800.0), x(378.0), y(-800.0));
    path.lineTo(x(582.0), y(-800.0));
    path.quadraticBezierTo(x(621.0), y(-800.0), x(652.5), y(-777.5));
    path.quadraticBezierTo(x(684.0), y(-755.0), x(696.0), y(-718.0));
    path.lineTo(x(750.0), y(-556.0));
    path.quadraticBezierTo(x(807.0), y(-545.0), x(843.5), y(-501.0));
    path.quadraticBezierTo(x(880.0), y(-457.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-356.0), x(858.0), y(-319.0));
    path.quadraticBezierTo(x(836.0), y(-282.0), x(798.0), y(-262.0));
    path.quadraticBezierTo(x(792.0), y(-217.0), x(758.5), y(-188.5));
    path.quadraticBezierTo(x(725.0), y(-160.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(642.0), y(-160.0), x(611.5), y(-182.0));
    path.quadraticBezierTo(x(581.0), y(-204.0), x(568.0), y(-240.0));
    path.lineTo(x(392.0), y(-240.0));
    path.quadraticBezierTo(x(379.0), y(-204.0), x(348.5), y(-182.0));
    path.quadraticBezierTo(x(318.0), y(-160.0), x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(296.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(378.0), y(-720.0));
    path.quadraticBezierTo(x(365.0), y(-720.0), x(355.0), y(-712.5));
    path.quadraticBezierTo(x(345.0), y(-705.0), x(340.0), y(-692.0));
    path.lineTo(x(296.0), y(-560.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(664.0), y(-560.0));
    path.lineTo(x(620.0), y(-692.0));
    path.quadraticBezierTo(x(615.0), y(-705.0), x(605.0), y(-712.5));
    path.quadraticBezierTo(x(595.0), y(-720.0), x(582.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(392.0), y(-320.0));
    path.lineTo(x(568.0), y(-320.0));
    path.quadraticBezierTo(x(581.0), y(-356.0), x(611.5), y(-378.0));
    path.quadraticBezierTo(x(642.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(736.0), y(-386.0));
    path.quadraticBezierTo(x(762.0), y(-372.0), x(780.0), y(-348.0));
    path.quadraticBezierTo(x(789.0), y(-359.0), x(794.5), y(-372.5));
    path.quadraticBezierTo(x(800.0), y(-386.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-433.0), x(776.5), y(-456.5));
    path.quadraticBezierTo(x(753.0), y(-480.0), x(720.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(207.0), y(-480.0), x(183.5), y(-456.5));
    path.quadraticBezierTo(x(160.0), y(-433.0), x(160.0), y(-400.0));
    path.quadraticBezierTo(x(160.0), y(-386.0), x(165.5), y(-372.5));
    path.quadraticBezierTo(x(171.0), y(-359.0), x(180.0), y(-348.0));
    path.quadraticBezierTo(x(198.0), y(-372.0), x(224.0), y(-386.0));
    path.quadraticBezierTo(x(250.0), y(-400.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(318.0), y(-400.0), x(348.5), y(-378.0));
    path.quadraticBezierTo(x(379.0), y(-356.0), x(392.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(297.0), y(-240.0), x(308.5), y(-251.5));
    path.quadraticBezierTo(x(320.0), y(-263.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-297.0), x(308.5), y(-308.5));
    path.quadraticBezierTo(x(297.0), y(-320.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(263.0), y(-320.0), x(251.5), y(-308.5));
    path.quadraticBezierTo(x(240.0), y(-297.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-263.0), x(251.5), y(-251.5));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(697.0), y(-240.0), x(708.5), y(-251.5));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-297.0), x(708.5), y(-308.5));
    path.quadraticBezierTo(x(697.0), y(-320.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(651.5), y(-251.5));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
