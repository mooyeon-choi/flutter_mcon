import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transition_dissolve icon from Google Material Icons
class MconTransitionDissolve extends MconBase {
  const MconTransitionDissolve({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransitionDissolve> createState() =>
      _MconTransitionDissolveState();
}

class _MconTransitionDissolveState
    extends MconBaseState<MconTransitionDissolve> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransitionDissolvePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransitionDissolvePainter extends MconPainter {
  _MconTransitionDissolvePainter({
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
    path.moveTo(x(220.0), y(-160.0));
    path.quadraticBezierTo(x(195.0), y(-160.0), x(177.5), y(-177.5));
    path.quadraticBezierTo(x(160.0), y(-195.0), x(160.0), y(-220.0));
    path.quadraticBezierTo(x(160.0), y(-245.0), x(177.5), y(-262.5));
    path.quadraticBezierTo(x(195.0), y(-280.0), x(220.0), y(-280.0));
    path.quadraticBezierTo(x(245.0), y(-280.0), x(262.5), y(-262.5));
    path.quadraticBezierTo(x(280.0), y(-245.0), x(280.0), y(-220.0));
    path.quadraticBezierTo(x(280.0), y(-195.0), x(262.5), y(-177.5));
    path.quadraticBezierTo(x(245.0), y(-160.0), x(220.0), y(-160.0));
    path.close();
    path.moveTo(x(393.0), y(-160.0));
    path.quadraticBezierTo(x(368.0), y(-160.0), x(350.5), y(-177.5));
    path.quadraticBezierTo(x(333.0), y(-195.0), x(333.0), y(-220.0));
    path.quadraticBezierTo(x(333.0), y(-245.0), x(350.5), y(-262.5));
    path.quadraticBezierTo(x(368.0), y(-280.0), x(393.0), y(-280.0));
    path.quadraticBezierTo(x(418.0), y(-280.0), x(435.5), y(-262.5));
    path.quadraticBezierTo(x(453.0), y(-245.0), x(453.0), y(-220.0));
    path.quadraticBezierTo(x(453.0), y(-195.0), x(435.5), y(-177.5));
    path.quadraticBezierTo(x(418.0), y(-160.0), x(393.0), y(-160.0));
    path.close();
    path.moveTo(x(567.0), y(-160.0));
    path.quadraticBezierTo(x(542.0), y(-160.0), x(524.5), y(-177.5));
    path.quadraticBezierTo(x(507.0), y(-195.0), x(507.0), y(-220.0));
    path.quadraticBezierTo(x(507.0), y(-245.0), x(524.5), y(-262.5));
    path.quadraticBezierTo(x(542.0), y(-280.0), x(567.0), y(-280.0));
    path.quadraticBezierTo(x(592.0), y(-280.0), x(609.5), y(-262.5));
    path.quadraticBezierTo(x(627.0), y(-245.0), x(627.0), y(-220.0));
    path.quadraticBezierTo(x(627.0), y(-195.0), x(609.5), y(-177.5));
    path.quadraticBezierTo(x(592.0), y(-160.0), x(567.0), y(-160.0));
    path.close();
    path.moveTo(x(740.0), y(-160.0));
    path.quadraticBezierTo(x(715.0), y(-160.0), x(697.5), y(-177.5));
    path.quadraticBezierTo(x(680.0), y(-195.0), x(680.0), y(-220.0));
    path.quadraticBezierTo(x(680.0), y(-245.0), x(697.5), y(-262.5));
    path.quadraticBezierTo(x(715.0), y(-280.0), x(740.0), y(-280.0));
    path.quadraticBezierTo(x(765.0), y(-280.0), x(782.5), y(-262.5));
    path.quadraticBezierTo(x(800.0), y(-245.0), x(800.0), y(-220.0));
    path.quadraticBezierTo(x(800.0), y(-195.0), x(782.5), y(-177.5));
    path.quadraticBezierTo(x(765.0), y(-160.0), x(740.0), y(-160.0));
    path.close();
    path.moveTo(x(220.0), y(-333.0));
    path.quadraticBezierTo(x(195.0), y(-333.0), x(177.5), y(-350.5));
    path.quadraticBezierTo(x(160.0), y(-368.0), x(160.0), y(-393.0));
    path.quadraticBezierTo(x(160.0), y(-418.0), x(177.5), y(-435.5));
    path.quadraticBezierTo(x(195.0), y(-453.0), x(220.0), y(-453.0));
    path.quadraticBezierTo(x(245.0), y(-453.0), x(262.5), y(-435.5));
    path.quadraticBezierTo(x(280.0), y(-418.0), x(280.0), y(-393.0));
    path.quadraticBezierTo(x(280.0), y(-368.0), x(262.5), y(-350.5));
    path.quadraticBezierTo(x(245.0), y(-333.0), x(220.0), y(-333.0));
    path.close();
    path.moveTo(x(393.0), y(-333.0));
    path.quadraticBezierTo(x(368.0), y(-333.0), x(350.5), y(-350.5));
    path.quadraticBezierTo(x(333.0), y(-368.0), x(333.0), y(-393.0));
    path.quadraticBezierTo(x(333.0), y(-418.0), x(350.5), y(-435.5));
    path.quadraticBezierTo(x(368.0), y(-453.0), x(393.0), y(-453.0));
    path.quadraticBezierTo(x(418.0), y(-453.0), x(435.5), y(-435.5));
    path.quadraticBezierTo(x(453.0), y(-418.0), x(453.0), y(-393.0));
    path.quadraticBezierTo(x(453.0), y(-368.0), x(435.5), y(-350.5));
    path.quadraticBezierTo(x(418.0), y(-333.0), x(393.0), y(-333.0));
    path.close();
    path.moveTo(x(567.0), y(-333.0));
    path.quadraticBezierTo(x(542.0), y(-333.0), x(524.5), y(-350.5));
    path.quadraticBezierTo(x(507.0), y(-368.0), x(507.0), y(-393.0));
    path.quadraticBezierTo(x(507.0), y(-418.0), x(524.5), y(-435.5));
    path.quadraticBezierTo(x(542.0), y(-453.0), x(567.0), y(-453.0));
    path.quadraticBezierTo(x(592.0), y(-453.0), x(609.5), y(-435.5));
    path.quadraticBezierTo(x(627.0), y(-418.0), x(627.0), y(-393.0));
    path.quadraticBezierTo(x(627.0), y(-368.0), x(609.5), y(-350.5));
    path.quadraticBezierTo(x(592.0), y(-333.0), x(567.0), y(-333.0));
    path.close();
    path.moveTo(x(740.0), y(-333.0));
    path.quadraticBezierTo(x(715.0), y(-333.0), x(697.5), y(-350.5));
    path.quadraticBezierTo(x(680.0), y(-368.0), x(680.0), y(-393.0));
    path.quadraticBezierTo(x(680.0), y(-418.0), x(697.5), y(-435.5));
    path.quadraticBezierTo(x(715.0), y(-453.0), x(740.0), y(-453.0));
    path.quadraticBezierTo(x(765.0), y(-453.0), x(782.5), y(-435.5));
    path.quadraticBezierTo(x(800.0), y(-418.0), x(800.0), y(-393.0));
    path.quadraticBezierTo(x(800.0), y(-368.0), x(782.5), y(-350.5));
    path.quadraticBezierTo(x(765.0), y(-333.0), x(740.0), y(-333.0));
    path.close();
    path.moveTo(x(220.0), y(-507.0));
    path.quadraticBezierTo(x(195.0), y(-507.0), x(177.5), y(-524.5));
    path.quadraticBezierTo(x(160.0), y(-542.0), x(160.0), y(-567.0));
    path.quadraticBezierTo(x(160.0), y(-592.0), x(177.5), y(-609.5));
    path.quadraticBezierTo(x(195.0), y(-627.0), x(220.0), y(-627.0));
    path.quadraticBezierTo(x(245.0), y(-627.0), x(262.5), y(-609.5));
    path.quadraticBezierTo(x(280.0), y(-592.0), x(280.0), y(-567.0));
    path.quadraticBezierTo(x(280.0), y(-542.0), x(262.5), y(-524.5));
    path.quadraticBezierTo(x(245.0), y(-507.0), x(220.0), y(-507.0));
    path.close();
    path.moveTo(x(393.0), y(-507.0));
    path.quadraticBezierTo(x(368.0), y(-507.0), x(350.5), y(-524.5));
    path.quadraticBezierTo(x(333.0), y(-542.0), x(333.0), y(-567.0));
    path.quadraticBezierTo(x(333.0), y(-592.0), x(350.5), y(-609.5));
    path.quadraticBezierTo(x(368.0), y(-627.0), x(393.0), y(-627.0));
    path.quadraticBezierTo(x(418.0), y(-627.0), x(435.5), y(-609.5));
    path.quadraticBezierTo(x(453.0), y(-592.0), x(453.0), y(-567.0));
    path.quadraticBezierTo(x(453.0), y(-542.0), x(435.5), y(-524.5));
    path.quadraticBezierTo(x(418.0), y(-507.0), x(393.0), y(-507.0));
    path.close();
    path.moveTo(x(567.0), y(-507.0));
    path.quadraticBezierTo(x(542.0), y(-507.0), x(524.5), y(-524.5));
    path.quadraticBezierTo(x(507.0), y(-542.0), x(507.0), y(-567.0));
    path.quadraticBezierTo(x(507.0), y(-592.0), x(524.5), y(-609.5));
    path.quadraticBezierTo(x(542.0), y(-627.0), x(567.0), y(-627.0));
    path.quadraticBezierTo(x(592.0), y(-627.0), x(609.5), y(-609.5));
    path.quadraticBezierTo(x(627.0), y(-592.0), x(627.0), y(-567.0));
    path.quadraticBezierTo(x(627.0), y(-542.0), x(609.5), y(-524.5));
    path.quadraticBezierTo(x(592.0), y(-507.0), x(567.0), y(-507.0));
    path.close();
    path.moveTo(x(740.0), y(-507.0));
    path.quadraticBezierTo(x(715.0), y(-507.0), x(697.5), y(-524.5));
    path.quadraticBezierTo(x(680.0), y(-542.0), x(680.0), y(-567.0));
    path.quadraticBezierTo(x(680.0), y(-592.0), x(697.5), y(-609.5));
    path.quadraticBezierTo(x(715.0), y(-627.0), x(740.0), y(-627.0));
    path.quadraticBezierTo(x(765.0), y(-627.0), x(782.5), y(-609.5));
    path.quadraticBezierTo(x(800.0), y(-592.0), x(800.0), y(-567.0));
    path.quadraticBezierTo(x(800.0), y(-542.0), x(782.5), y(-524.5));
    path.quadraticBezierTo(x(765.0), y(-507.0), x(740.0), y(-507.0));
    path.close();
    path.moveTo(x(220.0), y(-680.0));
    path.quadraticBezierTo(x(195.0), y(-680.0), x(177.5), y(-697.5));
    path.quadraticBezierTo(x(160.0), y(-715.0), x(160.0), y(-740.0));
    path.quadraticBezierTo(x(160.0), y(-765.0), x(177.5), y(-782.5));
    path.quadraticBezierTo(x(195.0), y(-800.0), x(220.0), y(-800.0));
    path.quadraticBezierTo(x(245.0), y(-800.0), x(262.5), y(-782.5));
    path.quadraticBezierTo(x(280.0), y(-765.0), x(280.0), y(-740.0));
    path.quadraticBezierTo(x(280.0), y(-715.0), x(262.5), y(-697.5));
    path.quadraticBezierTo(x(245.0), y(-680.0), x(220.0), y(-680.0));
    path.close();
    path.moveTo(x(393.0), y(-680.0));
    path.quadraticBezierTo(x(368.0), y(-680.0), x(350.5), y(-697.5));
    path.quadraticBezierTo(x(333.0), y(-715.0), x(333.0), y(-740.0));
    path.quadraticBezierTo(x(333.0), y(-765.0), x(350.5), y(-782.5));
    path.quadraticBezierTo(x(368.0), y(-800.0), x(393.0), y(-800.0));
    path.quadraticBezierTo(x(418.0), y(-800.0), x(435.5), y(-782.5));
    path.quadraticBezierTo(x(453.0), y(-765.0), x(453.0), y(-740.0));
    path.quadraticBezierTo(x(453.0), y(-715.0), x(435.5), y(-697.5));
    path.quadraticBezierTo(x(418.0), y(-680.0), x(393.0), y(-680.0));
    path.close();
    path.moveTo(x(567.0), y(-680.0));
    path.quadraticBezierTo(x(542.0), y(-680.0), x(524.5), y(-697.5));
    path.quadraticBezierTo(x(507.0), y(-715.0), x(507.0), y(-740.0));
    path.quadraticBezierTo(x(507.0), y(-765.0), x(524.5), y(-782.5));
    path.quadraticBezierTo(x(542.0), y(-800.0), x(567.0), y(-800.0));
    path.quadraticBezierTo(x(592.0), y(-800.0), x(609.5), y(-782.5));
    path.quadraticBezierTo(x(627.0), y(-765.0), x(627.0), y(-740.0));
    path.quadraticBezierTo(x(627.0), y(-715.0), x(609.5), y(-697.5));
    path.quadraticBezierTo(x(592.0), y(-680.0), x(567.0), y(-680.0));
    path.close();
    path.moveTo(x(740.0), y(-680.0));
    path.quadraticBezierTo(x(715.0), y(-680.0), x(697.5), y(-697.5));
    path.quadraticBezierTo(x(680.0), y(-715.0), x(680.0), y(-740.0));
    path.quadraticBezierTo(x(680.0), y(-765.0), x(697.5), y(-782.5));
    path.quadraticBezierTo(x(715.0), y(-800.0), x(740.0), y(-800.0));
    path.quadraticBezierTo(x(765.0), y(-800.0), x(782.5), y(-782.5));
    path.quadraticBezierTo(x(800.0), y(-765.0), x(800.0), y(-740.0));
    path.quadraticBezierTo(x(800.0), y(-715.0), x(782.5), y(-697.5));
    path.quadraticBezierTo(x(765.0), y(-680.0), x(740.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
