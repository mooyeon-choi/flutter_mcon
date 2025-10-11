import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated movie_edit icon from Google Material Icons
class MconMovieEdit extends MconBase {
  const MconMovieEdit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMovieEdit> createState() => _MconMovieEditState();
}

class _MconMovieEditState extends MconBaseState<MconMovieEdit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovieEditPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovieEditPainter extends MconPainter {
  _MconMovieEditPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-243.0));
    path.lineTo(x(781.0), y(-463.0));
    path.quadraticBezierTo(x(790.0), y(-472.0), x(801.0), y(-476.0));
    path.quadraticBezierTo(x(812.0), y(-480.0), x(823.0), y(-480.0));
    path.quadraticBezierTo(x(835.0), y(-480.0), x(846.0), y(-475.5));
    path.quadraticBezierTo(x(857.0), y(-471.0), x(866.0), y(-462.0));
    path.lineTo(x(903.0), y(-425.0));
    path.quadraticBezierTo(x(911.0), y(-416.0), x(915.5), y(-405.0));
    path.quadraticBezierTo(x(920.0), y(-394.0), x(920.0), y(-383.0));
    path.quadraticBezierTo(x(920.0), y(-372.0), x(916.0), y(-360.5));
    path.quadraticBezierTo(x(912.0), y(-349.0), x(903.0), y(-340.0));
    path.lineTo(x(683.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(860.0), y(-383.0));
    path.lineTo(x(823.0), y(-420.0));
    path.lineTo(x(860.0), y(-383.0));
    path.close();
    path.moveTo(x(620.0), y(-180.0));
    path.lineTo(x(658.0), y(-180.0));
    path.lineTo(x(779.0), y(-302.0));
    path.lineTo(x(761.0), y(-321.0));
    path.lineTo(x(742.0), y(-339.0));
    path.lineTo(x(620.0), y(-218.0));
    path.lineTo(x(620.0), y(-180.0));
    path.close();
    path.moveTo(x(761.0), y(-321.0));
    path.lineTo(x(742.0), y(-339.0));
    path.lineTo(x(779.0), y(-302.0));
    path.lineTo(x(761.0), y(-321.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
