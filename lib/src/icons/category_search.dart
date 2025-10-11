import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated category_search icon from Google Material Icons
class MconCategorySearch extends MconBase {
  const MconCategorySearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCategorySearch> createState() => _MconCategorySearchState();
}

class _MconCategorySearchState extends MconBaseState<MconCategorySearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCategorySearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCategorySearchPainter extends MconPainter {
  _MconCategorySearchPainter({
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
    path.moveTo(x(80.0), y(-140.0));
    path.lineTo(x(80.0), y(-460.0));
    path.lineTo(x(400.0), y(-460.0));
    path.lineTo(x(400.0), y(-140.0));
    path.lineTo(x(80.0), y(-140.0));
    path.close();
    path.moveTo(x(160.0), y(-220.0));
    path.lineTo(x(320.0), y(-220.0));
    path.lineTo(x(320.0), y(-380.0));
    path.lineTo(x(160.0), y(-380.0));
    path.lineTo(x(160.0), y(-220.0));
    path.close();
    path.moveTo(x(220.0), y(-560.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(660.0), y(-560.0));
    path.lineTo(x(220.0), y(-560.0));
    path.close();
    path.moveTo(x(362.0), y(-640.0));
    path.lineTo(x(518.0), y(-640.0));
    path.lineTo(x(440.0), y(-766.0));
    path.lineTo(x(362.0), y(-640.0));
    path.close();
    path.moveTo(x(863.0), y(-42.0));
    path.lineTo(x(757.0), y(-148.0));
    path.quadraticBezierTo(x(736.0), y(-134.0), x(711.5), y(-127.0));
    path.quadraticBezierTo(x(687.0), y(-120.0), x(660.0), y(-120.0));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(532.5), y(-172.5));
    path.quadraticBezierTo(x(480.0), y(-225.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(480.0), y(-375.0), x(532.5), y(-427.5));
    path.quadraticBezierTo(x(585.0), y(-480.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(735.0), y(-480.0), x(787.5), y(-427.5));
    path.quadraticBezierTo(x(840.0), y(-375.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-274.0), x(833.0), y(-249.5));
    path.quadraticBezierTo(x(826.0), y(-225.0), x(813.0), y(-204.0));
    path.lineTo(x(919.0), y(-98.0));
    path.lineTo(x(863.0), y(-42.0));
    path.close();
    path.moveTo(x(660.0), y(-200.0));
    path.quadraticBezierTo(x(702.0), y(-200.0), x(731.0), y(-229.0));
    path.quadraticBezierTo(x(760.0), y(-258.0), x(760.0), y(-300.0));
    path.quadraticBezierTo(x(760.0), y(-342.0), x(731.0), y(-371.0));
    path.quadraticBezierTo(x(702.0), y(-400.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(618.0), y(-400.0), x(589.0), y(-371.0));
    path.quadraticBezierTo(x(560.0), y(-342.0), x(560.0), y(-300.0));
    path.quadraticBezierTo(x(560.0), y(-258.0), x(589.0), y(-229.0));
    path.quadraticBezierTo(x(618.0), y(-200.0), x(660.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-380.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
