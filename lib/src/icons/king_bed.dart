import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated king_bed icon from Google Material Icons
class MconKingBed extends MconBase {
  const MconKingBed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKingBed> createState() => _MconKingBedState();
}

class _MconKingBedState extends MconBaseState<MconKingBed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKingBedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKingBedPainter extends MconPainter {
  _MconKingBedPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(134.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-481.0));
    path.quadraticBezierTo(x(80.0), y(-514.0), x(103.5), y(-537.0));
    path.quadraticBezierTo(x(127.0), y(-560.0), x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-713.0), x(183.5), y(-736.5));
    path.quadraticBezierTo(x(207.0), y(-760.0), x(240.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(776.5), y(-736.5));
    path.quadraticBezierTo(x(800.0), y(-713.0), x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-560.0));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(856.5), y(-536.5));
    path.quadraticBezierTo(x(880.0), y(-513.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(826.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(734.0), y(-280.0));
    path.lineTo(x(226.0), y(-280.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
