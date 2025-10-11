import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated av_timer icon from Google Material Icons
class MconAvTimer extends MconBase {
  const MconAvTimer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAvTimer> createState() => _MconAvTimerState();
}

class _MconAvTimerState extends MconBaseState<MconAvTimer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAvTimerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAvTimerPainter extends MconPainter {
  _MconAvTimerPainter({
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
    path.quadraticBezierTo(x(406.0), y(-120.0), x(340.5), y(-148.5));
    path.quadraticBezierTo(x(275.0), y(-177.0), x(226.0), y(-226.0));
    path.quadraticBezierTo(x(177.0), y(-275.0), x(148.5), y(-340.5));
    path.quadraticBezierTo(x(120.0), y(-406.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-524.0), x(130.0), y(-565.5));
    path.quadraticBezierTo(x(140.0), y(-607.0), x(159.0), y(-643.5));
    path.quadraticBezierTo(x(178.0), y(-680.0), x(204.5), y(-711.5));
    path.quadraticBezierTo(x(231.0), y(-743.0), x(264.0), y(-768.0));
    path.lineTo(x(536.0), y(-496.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(264.0), y(-656.0));
    path.quadraticBezierTo(x(234.0), y(-620.0), x(217.0), y(-575.5));
    path.quadraticBezierTo(x(200.0), y(-531.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-364.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(596.0), y(-200.0), x(678.0), y(-282.0));
    path.quadraticBezierTo(x(760.0), y(-364.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-587.0), x(691.5), y(-664.5));
    path.quadraticBezierTo(x(623.0), y(-742.0), x(520.0), y(-756.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(554.0), y(-840.0), x(619.5), y(-811.5));
    path.quadraticBezierTo(x(685.0), y(-783.0), x(734.0), y(-734.0));
    path.quadraticBezierTo(x(783.0), y(-685.0), x(811.5), y(-619.5));
    path.quadraticBezierTo(x(840.0), y(-554.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-406.0), x(811.5), y(-340.5));
    path.quadraticBezierTo(x(783.0), y(-275.0), x(734.0), y(-226.0));
    path.quadraticBezierTo(x(685.0), y(-177.0), x(619.5), y(-148.5));
    path.quadraticBezierTo(x(554.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(263.0), y(-440.0), x(251.5), y(-451.5));
    path.quadraticBezierTo(x(240.0), y(-463.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-497.0), x(251.5), y(-508.5));
    path.quadraticBezierTo(x(263.0), y(-520.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(297.0), y(-520.0), x(308.5), y(-508.5));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-463.0), x(308.5), y(-451.5));
    path.quadraticBezierTo(x(297.0), y(-440.0), x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(451.5), y(-251.5));
    path.quadraticBezierTo(x(440.0), y(-263.0), x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(451.5), y(-308.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-308.5));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-263.0), x(508.5), y(-251.5));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(663.0), y(-440.0), x(651.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(651.5), y(-508.5));
    path.quadraticBezierTo(x(663.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(697.0), y(-520.0), x(708.5), y(-508.5));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-463.0), x(708.5), y(-451.5));
    path.quadraticBezierTo(x(697.0), y(-440.0), x(680.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
