import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated find_replace icon from Google Material Icons
class MconFindReplace extends MconBase {
  const MconFindReplace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFindReplace> createState() => _MconFindReplaceState();
}

class _MconFindReplaceState extends MconBaseState<MconFindReplace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFindReplacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFindReplacePainter extends MconPainter {
  _MconFindReplacePainter({
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
    path.moveTo(x(164.0), y(-560.0));
    path.quadraticBezierTo(x(178.0), y(-663.0), x(255.5), y(-731.5));
    path.quadraticBezierTo(x(333.0), y(-800.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(499.0), y(-800.0), x(550.5), y(-777.5));
    path.quadraticBezierTo(x(602.0), y(-755.0), x(640.0), y(-716.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.quadraticBezierTo(x(571.0), y(-676.0), x(530.5), y(-698.0));
    path.quadraticBezierTo(x(490.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(368.0), y(-720.0), x(313.0), y(-674.5));
    path.quadraticBezierTo(x(258.0), y(-629.0), x(244.0), y(-560.0));
    path.lineTo(x(164.0), y(-560.0));
    path.close();
    path.moveTo(x(784.0), y(-120.0));
    path.lineTo(x(608.0), y(-296.0));
    path.quadraticBezierTo(x(572.0), y(-269.0), x(529.5), y(-254.5));
    path.quadraticBezierTo(x(487.0), y(-240.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(381.0), y(-240.0), x(329.5), y(-262.5));
    path.quadraticBezierTo(x(278.0), y(-285.0), x(240.0), y(-324.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.quadraticBezierTo(x(309.0), y(-364.0), x(349.5), y(-342.0));
    path.quadraticBezierTo(x(390.0), y(-320.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(512.0), y(-320.0), x(567.0), y(-365.5));
    path.quadraticBezierTo(x(622.0), y(-411.0), x(636.0), y(-480.0));
    path.lineTo(x(716.0), y(-480.0));
    path.quadraticBezierTo(x(711.0), y(-444.0), x(698.0), y(-412.5));
    path.quadraticBezierTo(x(685.0), y(-381.0), x(664.0), y(-352.0));
    path.lineTo(x(840.0), y(-176.0));
    path.lineTo(x(784.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
