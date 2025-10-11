import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bookmark_manager icon from Google Material Icons
class MconBookmarkManager extends MconBase {
  const MconBookmarkManager({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBookmarkManager> createState() =>
      _MconBookmarkManagerState();
}

class _MconBookmarkManagerState extends MconBaseState<MconBookmarkManager> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBookmarkManagerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBookmarkManagerPainter extends MconPainter {
  _MconBookmarkManagerPainter({
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
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-508.0));
    path.quadraticBezierTo(x(861.0), y(-516.0), x(840.5), y(-518.5));
    path.quadraticBezierTo(x(820.0), y(-521.0), x(800.0), y(-518.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(484.0), y(-240.0));
    path.lineTo(x(480.0), y(-236.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-80.0));
    path.lineTo(x(560.0), y(-203.0));
    path.lineTo(x(781.0), y(-423.0));
    path.quadraticBezierTo(x(790.0), y(-432.0), x(801.0), y(-436.0));
    path.quadraticBezierTo(x(812.0), y(-440.0), x(823.0), y(-440.0));
    path.quadraticBezierTo(x(835.0), y(-440.0), x(846.0), y(-435.5));
    path.quadraticBezierTo(x(857.0), y(-431.0), x(866.0), y(-422.0));
    path.lineTo(x(903.0), y(-385.0));
    path.quadraticBezierTo(x(911.0), y(-376.0), x(915.5), y(-365.0));
    path.quadraticBezierTo(x(920.0), y(-354.0), x(920.0), y(-343.0));
    path.quadraticBezierTo(x(920.0), y(-332.0), x(916.0), y(-320.5));
    path.quadraticBezierTo(x(912.0), y(-309.0), x(903.0), y(-300.0));
    path.lineTo(x(683.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(860.0), y(-343.0));
    path.lineTo(x(823.0), y(-380.0));
    path.lineTo(x(860.0), y(-343.0));
    path.close();
    path.moveTo(x(620.0), y(-140.0));
    path.lineTo(x(658.0), y(-140.0));
    path.lineTo(x(779.0), y(-262.0));
    path.lineTo(x(761.0), y(-281.0));
    path.lineTo(x(742.0), y(-299.0));
    path.lineTo(x(620.0), y(-178.0));
    path.lineTo(x(620.0), y(-140.0));
    path.close();
    path.moveTo(x(761.0), y(-281.0));
    path.lineTo(x(742.0), y(-299.0));
    path.lineTo(x(779.0), y(-262.0));
    path.lineTo(x(761.0), y(-281.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
