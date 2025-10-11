import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hevc icon from Google Material Icons
class MconHevc extends MconBase {
  const MconHevc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHevc> createState() => _MconHevcState();
}

class _MconHevcState extends MconBaseState<MconHevc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHevcPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHevcPainter extends MconPainter {
  _MconHevcPainter({
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
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(180.0), y(-520.0));
    path.lineTo(x(220.0), y(-520.0));
    path.lineTo(x(220.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(220.0), y(-360.0));
    path.lineTo(x(220.0), y(-460.0));
    path.lineTo(x(180.0), y(-460.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(380.0), y(-540.0));
    path.lineTo(x(380.0), y(-520.0));
    path.lineTo(x(460.0), y(-520.0));
    path.lineTo(x(460.0), y(-460.0));
    path.lineTo(x(380.0), y(-460.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(460.0), y(-420.0));
    path.lineTo(x(460.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(570.0), y(-420.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-371.5));
    path.quadraticBezierTo(x(680.0), y(-383.0), x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-577.0), x(691.5), y(-588.5));
    path.quadraticBezierTo(x(703.0), y(-600.0), x(720.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(780.0), y(-520.0));
    path.lineTo(x(780.0), y(-540.0));
    path.lineTo(x(740.0), y(-540.0));
    path.lineTo(x(740.0), y(-420.0));
    path.lineTo(x(780.0), y(-420.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-383.0), x(828.5), y(-371.5));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
