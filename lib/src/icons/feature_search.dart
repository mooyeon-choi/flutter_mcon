import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated feature_search icon from Google Material Icons
class MconFeatureSearch extends MconBase {
  const MconFeatureSearch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFeatureSearch> createState() => _MconFeatureSearchState();
}

class _MconFeatureSearchState extends MconBaseState<MconFeatureSearch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFeatureSearchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFeatureSearchPainter extends MconPainter {
  _MconFeatureSearchPainter({
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
    path.moveTo(x(720.0), y(-430.0));
    path.lineTo(x(800.0), y(-350.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(380.0), y(-800.0));
    path.quadraticBezierTo(x(372.0), y(-782.0), x(368.0), y(-761.5));
    path.quadraticBezierTo(x(364.0), y(-741.0), x(362.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-430.0));
    path.close();
    path.moveTo(x(772.0), y(-604.0));
    path.lineTo(x(900.0), y(-476.0));
    path.lineTo(x(844.0), y(-420.0));
    path.lineTo(x(716.0), y(-548.0));
    path.quadraticBezierTo(x(695.0), y(-536.0), x(671.0), y(-528.0));
    path.quadraticBezierTo(x(647.0), y(-520.0), x(620.0), y(-520.0));
    path.quadraticBezierTo(x(545.0), y(-520.0), x(492.5), y(-572.5));
    path.quadraticBezierTo(x(440.0), y(-625.0), x(440.0), y(-700.0));
    path.quadraticBezierTo(x(440.0), y(-775.0), x(492.5), y(-827.5));
    path.quadraticBezierTo(x(545.0), y(-880.0), x(620.0), y(-880.0));
    path.quadraticBezierTo(x(695.0), y(-880.0), x(747.5), y(-827.5));
    path.quadraticBezierTo(x(800.0), y(-775.0), x(800.0), y(-700.0));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(792.0), y(-649.0));
    path.quadraticBezierTo(x(784.0), y(-625.0), x(772.0), y(-604.0));
    path.close();
    path.moveTo(x(620.0), y(-600.0));
    path.quadraticBezierTo(x(662.0), y(-600.0), x(691.0), y(-629.0));
    path.quadraticBezierTo(x(720.0), y(-658.0), x(720.0), y(-700.0));
    path.quadraticBezierTo(x(720.0), y(-742.0), x(691.0), y(-771.0));
    path.quadraticBezierTo(x(662.0), y(-800.0), x(620.0), y(-800.0));
    path.quadraticBezierTo(x(578.0), y(-800.0), x(549.0), y(-771.0));
    path.quadraticBezierTo(x(520.0), y(-742.0), x(520.0), y(-700.0));
    path.quadraticBezierTo(x(520.0), y(-658.0), x(549.0), y(-629.0));
    path.quadraticBezierTo(x(578.0), y(-600.0), x(620.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-430.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-452.0));
    path.lineTo(x(160.0), y(-430.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
