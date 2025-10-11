import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated content_cut icon from Google Material Icons
class MconContentCut extends MconBase {
  const MconContentCut({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContentCut> createState() => _MconContentCutState();
}

class _MconContentCutState extends MconBaseState<MconContentCut> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContentCutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContentCutPainter extends MconPainter {
  _MconContentCutPainter({
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
    path.moveTo(x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(386.0), y(-306.0));
    path.quadraticBezierTo(x(394.0), y(-291.0), x(397.0), y(-274.0));
    path.quadraticBezierTo(x(400.0), y(-257.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-174.0), x(353.0), y(-127.0));
    path.quadraticBezierTo(x(306.0), y(-80.0), x(240.0), y(-80.0));
    path.quadraticBezierTo(x(174.0), y(-80.0), x(127.0), y(-127.0));
    path.quadraticBezierTo(x(80.0), y(-174.0), x(80.0), y(-240.0));
    path.quadraticBezierTo(x(80.0), y(-306.0), x(127.0), y(-353.0));
    path.quadraticBezierTo(x(174.0), y(-400.0), x(240.0), y(-400.0));
    path.quadraticBezierTo(x(257.0), y(-400.0), x(274.0), y(-397.0));
    path.quadraticBezierTo(x(291.0), y(-394.0), x(306.0), y(-386.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(306.0), y(-574.0));
    path.quadraticBezierTo(x(291.0), y(-566.0), x(274.0), y(-563.0));
    path.quadraticBezierTo(x(257.0), y(-560.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(174.0), y(-560.0), x(127.0), y(-607.0));
    path.quadraticBezierTo(x(80.0), y(-654.0), x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-786.0), x(127.0), y(-833.0));
    path.quadraticBezierTo(x(174.0), y(-880.0), x(240.0), y(-880.0));
    path.quadraticBezierTo(x(306.0), y(-880.0), x(353.0), y(-833.0));
    path.quadraticBezierTo(x(400.0), y(-786.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-703.0), x(397.0), y(-686.0));
    path.quadraticBezierTo(x(394.0), y(-669.0), x(386.0), y(-654.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(273.0), y(-640.0), x(296.5), y(-663.5));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(296.5), y(-776.5));
    path.quadraticBezierTo(x(273.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(207.0), y(-800.0), x(183.5), y(-776.5));
    path.quadraticBezierTo(x(160.0), y(-753.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-687.0), x(183.5), y(-663.5));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(488.0), y(-460.0), x(494.0), y(-466.0));
    path.quadraticBezierTo(x(500.0), y(-472.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-488.0), x(494.0), y(-494.0));
    path.quadraticBezierTo(x(488.0), y(-500.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(472.0), y(-500.0), x(466.0), y(-494.0));
    path.quadraticBezierTo(x(460.0), y(-488.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(460.0), y(-472.0), x(466.0), y(-466.0));
    path.quadraticBezierTo(x(472.0), y(-460.0), x(480.0), y(-460.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(273.0), y(-160.0), x(296.5), y(-183.5));
    path.quadraticBezierTo(x(320.0), y(-207.0), x(320.0), y(-240.0));
    path.quadraticBezierTo(x(320.0), y(-273.0), x(296.5), y(-296.5));
    path.quadraticBezierTo(x(273.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(183.5), y(-296.5));
    path.quadraticBezierTo(x(160.0), y(-273.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
