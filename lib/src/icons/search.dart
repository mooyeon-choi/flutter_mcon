import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated search icon from Google Material Icons
class MconSearch extends MconBase {
  const MconSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconSearch> createState() => _MconSearchState();
}

class _MconSearchState extends MconBaseState<MconSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchPainter extends MconPainter {
  _MconSearchPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;

    // Scale from 960x960 viewBox to actual size
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    // Helper function to convert coordinates
    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(784), y(-120));
    path.lineTo(x(532), y(-372));
    path.quadraticBezierTo(x(502), y(-348), x(463), y(-334));
    path.quadraticBezierTo(x(424), y(-320), x(380), y(-320));
    path.quadraticBezierTo(x(271), y(-320), x(195.5), y(-395.5));
    path.quadraticBezierTo(x(120), y(-471), x(120), y(-580));
    path.quadraticBezierTo(x(120), y(-689), x(195.5), y(-764.5));
    path.quadraticBezierTo(x(271), y(-840), x(380), y(-840));
    path.quadraticBezierTo(x(489), y(-840), x(564.5), y(-764.5));
    path.quadraticBezierTo(x(640), y(-689), x(640), y(-580));
    path.quadraticBezierTo(x(640), y(-536), x(626), y(-497));
    path.quadraticBezierTo(x(612), y(-458), x(588), y(-428));
    path.lineTo(x(840), y(-176));
    path.lineTo(x(784), y(-120));
    path.close();
    path.moveTo(x(380), y(-400));
    path.quadraticBezierTo(x(455), y(-400), x(507.5), y(-452.5));
    path.quadraticBezierTo(x(560), y(-505), x(560), y(-580));
    path.quadraticBezierTo(x(560), y(-655), x(507.5), y(-707.5));
    path.quadraticBezierTo(x(455), y(-760), x(380), y(-760));
    path.quadraticBezierTo(x(305), y(-760), x(252.5), y(-707.5));
    path.quadraticBezierTo(x(200), y(-655), x(200), y(-580));
    path.quadraticBezierTo(x(200), y(-505), x(252.5), y(-452.5));
    path.quadraticBezierTo(x(305), y(-400), x(380), y(-400));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
