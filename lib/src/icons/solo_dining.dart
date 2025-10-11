import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated solo_dining icon from Google Material Icons
class MconSoloDining extends MconBase {
  const MconSoloDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoloDining> createState() => _MconSoloDiningState();
}

class _MconSoloDiningState extends MconBaseState<MconSoloDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoloDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoloDiningPainter extends MconPainter {
  _MconSoloDiningPainter({
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
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-455.0));
    path.quadraticBezierTo(x(120.0), y(-490.0), x(148.5), y(-520.0));
    path.quadraticBezierTo(x(177.0), y(-550.0), x(231.0), y(-570.0));
    path.quadraticBezierTo(x(263.0), y(-583.0), x(304.0), y(-591.5));
    path.quadraticBezierTo(x(345.0), y(-600.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(414.0), y(-600.0), x(456.5), y(-591.0));
    path.quadraticBezierTo(x(499.0), y(-582.0), x(534.0), y(-568.0));
    path.quadraticBezierTo(x(585.0), y(-548.0), x(612.5), y(-518.5));
    path.quadraticBezierTo(x(640.0), y(-489.0), x(640.0), y(-455.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-455.0));
    path.quadraticBezierTo(x(558.0), y(-463.0), x(542.5), y(-473.5));
    path.quadraticBezierTo(x(527.0), y(-484.0), x(505.0), y(-494.0));
    path.quadraticBezierTo(x(476.0), y(-506.0), x(444.0), y(-513.0));
    path.quadraticBezierTo(x(412.0), y(-520.0), x(380.0), y(-520.0));
    path.quadraticBezierTo(x(348.0), y(-520.0), x(316.0), y(-513.0));
    path.quadraticBezierTo(x(284.0), y(-506.0), x(255.0), y(-494.0));
    path.quadraticBezierTo(x(233.0), y(-484.0), x(217.5), y(-473.0));
    path.quadraticBezierTo(x(202.0), y(-462.0), x(200.0), y(-454.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(559.0), y(-163.0), x(558.5), y(-165.5));
    path.quadraticBezierTo(x(558.0), y(-168.0), x(557.0), y(-171.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(883.0), y(-171.0));
    path.quadraticBezierTo(x(882.0), y(-168.0), x(881.5), y(-165.5));
    path.quadraticBezierTo(x(881.0), y(-163.0), x(880.0), y(-160.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(674.0), y(-160.0));
    path.lineTo(x(766.0), y(-160.0));
    path.quadraticBezierTo(x(780.0), y(-160.0), x(791.0), y(-168.0));
    path.quadraticBezierTo(x(802.0), y(-176.0), x(805.0), y(-190.0));
    path.lineTo(x(818.0), y(-240.0));
    path.lineTo(x(622.0), y(-240.0));
    path.lineTo(x(635.0), y(-190.0));
    path.quadraticBezierTo(x(638.0), y(-176.0), x(649.0), y(-168.0));
    path.quadraticBezierTo(x(660.0), y(-160.0), x(674.0), y(-160.0));
    path.close();
    path.moveTo(x(380.0), y(-640.0));
    path.quadraticBezierTo(x(330.0), y(-640.0), x(295.0), y(-675.0));
    path.quadraticBezierTo(x(260.0), y(-710.0), x(260.0), y(-760.0));
    path.quadraticBezierTo(x(260.0), y(-810.0), x(295.0), y(-845.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(380.0), y(-880.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(465.0), y(-845.0));
    path.quadraticBezierTo(x(500.0), y(-810.0), x(500.0), y(-760.0));
    path.quadraticBezierTo(x(500.0), y(-710.0), x(465.0), y(-675.0));
    path.quadraticBezierTo(x(430.0), y(-640.0), x(380.0), y(-640.0));
    path.close();
    path.moveTo(x(380.0), y(-720.0));
    path.quadraticBezierTo(x(397.0), y(-720.0), x(408.5), y(-731.5));
    path.quadraticBezierTo(x(420.0), y(-743.0), x(420.0), y(-760.0));
    path.quadraticBezierTo(x(420.0), y(-777.0), x(408.5), y(-788.5));
    path.quadraticBezierTo(x(397.0), y(-800.0), x(380.0), y(-800.0));
    path.quadraticBezierTo(x(363.0), y(-800.0), x(351.5), y(-788.5));
    path.quadraticBezierTo(x(340.0), y(-777.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(340.0), y(-743.0), x(351.5), y(-731.5));
    path.quadraticBezierTo(x(363.0), y(-720.0), x(380.0), y(-720.0));
    path.close();
    path.moveTo(x(380.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(380.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
