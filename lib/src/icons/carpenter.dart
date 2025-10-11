import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated carpenter icon from Google Material Icons
class MconCarpenter extends MconBase {
  const MconCarpenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarpenter> createState() => _MconCarpenterState();
}

class _MconCarpenterState extends MconBaseState<MconCarpenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarpenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarpenterPainter extends MconPainter {
  _MconCarpenterPainter({
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
    path.moveTo(x(619.0), y(-108.0));
    path.quadraticBezierTo(x(608.0), y(-97.0), x(593.5), y(-91.0));
    path.quadraticBezierTo(x(579.0), y(-85.0), x(563.0), y(-85.0));
    path.quadraticBezierTo(x(547.0), y(-85.0), x(532.0), y(-91.0));
    path.quadraticBezierTo(x(517.0), y(-97.0), x(506.0), y(-108.0));
    path.lineTo(x(450.0), y(-164.0));
    path.quadraticBezierTo(x(439.0), y(-175.0), x(433.5), y(-188.5));
    path.quadraticBezierTo(x(428.0), y(-202.0), x(427.0), y(-216.0));
    path.quadraticBezierTo(x(426.0), y(-230.0), x(430.5), y(-244.0));
    path.quadraticBezierTo(x(435.0), y(-258.0), x(444.0), y(-270.0));
    path.lineTo(x(450.0), y(-278.0));
    path.lineTo(x(124.0), y(-744.0));
    path.lineTo(x(280.0), y(-900.0));
    path.lineTo(x(789.0), y(-391.0));
    path.quadraticBezierTo(x(800.0), y(-380.0), x(806.0), y(-365.5));
    path.quadraticBezierTo(x(812.0), y(-351.0), x(812.0), y(-335.0));
    path.quadraticBezierTo(x(812.0), y(-319.0), x(806.0), y(-304.0));
    path.quadraticBezierTo(x(800.0), y(-289.0), x(789.0), y(-278.0));
    path.lineTo(x(619.0), y(-108.0));
    path.close();
    path.moveTo(x(507.0), y(-335.0));
    path.lineTo(x(620.0), y(-447.0));
    path.lineTo(x(280.0), y(-787.0));
    path.lineTo(x(228.0), y(-735.0));
    path.lineTo(x(507.0), y(-335.0));
    path.close();
    path.moveTo(x(563.0), y(-165.0));
    path.lineTo(x(732.0), y(-334.0));
    path.lineTo(x(676.0), y(-391.0));
    path.lineTo(x(506.0), y(-221.0));
    path.lineTo(x(563.0), y(-165.0));
    path.close();
    path.moveTo(x(507.0), y(-335.0));
    path.lineTo(x(620.0), y(-447.0));
    path.lineTo(x(507.0), y(-335.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
