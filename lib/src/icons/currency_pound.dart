import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_pound icon from Google Material Icons
class MconCurrencyPound extends MconBase {
  const MconCurrencyPound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyPound> createState() => _MconCurrencyPoundState();
}

class _MconCurrencyPoundState extends MconBaseState<MconCurrencyPound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyPoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyPoundPainter extends MconPainter {
  _MconCurrencyPoundPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(256.5), y(-210.0));
    path.quadraticBezierTo(x(273.0), y(-220.0), x(292.5), y(-239.5));
    path.quadraticBezierTo(x(312.0), y(-259.0), x(328.0), y(-289.5));
    path.quadraticBezierTo(x(344.0), y(-320.0), x(344.0), y(-360.0));
    path.quadraticBezierTo(x(344.0), y(-371.0), x(342.5), y(-381.0));
    path.quadraticBezierTo(x(341.0), y(-391.0), x(339.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(300.0), y(-480.0));
    path.quadraticBezierTo(x(279.0), y(-513.0), x(259.5), y(-549.5));
    path.quadraticBezierTo(x(240.0), y(-586.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-732.0), x(304.0), y(-796.0));
    path.quadraticBezierTo(x(368.0), y(-860.0), x(460.0), y(-860.0));
    path.quadraticBezierTo(x(531.0), y(-860.0), x(586.0), y(-821.0));
    path.quadraticBezierTo(x(641.0), y(-782.0), x(665.0), y(-720.0));
    path.lineTo(x(591.0), y(-689.0));
    path.quadraticBezierTo(x(576.0), y(-729.0), x(540.5), y(-754.5));
    path.quadraticBezierTo(x(505.0), y(-780.0), x(460.0), y(-780.0));
    path.quadraticBezierTo(x(402.0), y(-780.0), x(361.0), y(-739.0));
    path.quadraticBezierTo(x(320.0), y(-698.0), x(320.0), y(-640.0));
    path.quadraticBezierTo(x(320.0), y(-592.0), x(344.0), y(-560.0));
    path.quadraticBezierTo(x(368.0), y(-528.0), x(393.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(421.0), y(-400.0));
    path.quadraticBezierTo(x(423.0), y(-391.0), x(423.5), y(-381.0));
    path.quadraticBezierTo(x(424.0), y(-371.0), x(424.0), y(-360.0));
    path.quadraticBezierTo(x(424.0), y(-310.0), x(406.5), y(-270.0));
    path.quadraticBezierTo(x(389.0), y(-230.0), x(364.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(600.0), y(-200.0), x(621.0), y(-221.0));
    path.quadraticBezierTo(x(642.0), y(-242.0), x(650.0), y(-275.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(709.0), y(-185.0), x(663.5), y(-152.5));
    path.quadraticBezierTo(x(618.0), y(-120.0), x(560.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
