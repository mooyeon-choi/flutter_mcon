import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_object_track icon from Google Material Icons
class MconViewObjectTrack extends MconBase {
  const MconViewObjectTrack({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewObjectTrack> createState() =>
      _MconViewObjectTrackState();
}

class _MconViewObjectTrackState extends MconBaseState<MconViewObjectTrack> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewObjectTrackPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewObjectTrackPainter extends MconPainter {
  _MconViewObjectTrackPainter({
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
    path.moveTo(x(300.0), y(-160.0));
    path.quadraticBezierTo(x(242.0), y(-160.0), x(201.0), y(-201.0));
    path.quadraticBezierTo(x(160.0), y(-242.0), x(160.0), y(-300.0));
    path.quadraticBezierTo(x(160.0), y(-358.0), x(201.0), y(-399.0));
    path.quadraticBezierTo(x(242.0), y(-440.0), x(300.0), y(-440.0));
    path.lineTo(x(740.0), y(-440.0));
    path.quadraticBezierTo(x(798.0), y(-440.0), x(839.0), y(-399.0));
    path.quadraticBezierTo(x(880.0), y(-358.0), x(880.0), y(-300.0));
    path.quadraticBezierTo(x(880.0), y(-242.0), x(839.0), y(-201.0));
    path.quadraticBezierTo(x(798.0), y(-160.0), x(740.0), y(-160.0));
    path.lineTo(x(300.0), y(-160.0));
    path.close();
    path.moveTo(x(300.0), y(-240.0));
    path.lineTo(x(740.0), y(-240.0));
    path.quadraticBezierTo(x(765.0), y(-240.0), x(782.5), y(-257.5));
    path.quadraticBezierTo(x(800.0), y(-275.0), x(800.0), y(-300.0));
    path.quadraticBezierTo(x(800.0), y(-325.0), x(782.5), y(-342.5));
    path.quadraticBezierTo(x(765.0), y(-360.0), x(740.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.quadraticBezierTo(x(275.0), y(-360.0), x(257.5), y(-342.5));
    path.quadraticBezierTo(x(240.0), y(-325.0), x(240.0), y(-300.0));
    path.quadraticBezierTo(x(240.0), y(-275.0), x(257.5), y(-257.5));
    path.quadraticBezierTo(x(275.0), y(-240.0), x(300.0), y(-240.0));
    path.close();
    path.moveTo(x(220.0), y(-520.0));
    path.quadraticBezierTo(x(162.0), y(-520.0), x(121.0), y(-561.0));
    path.quadraticBezierTo(x(80.0), y(-602.0), x(80.0), y(-660.0));
    path.quadraticBezierTo(x(80.0), y(-718.0), x(121.0), y(-759.0));
    path.quadraticBezierTo(x(162.0), y(-800.0), x(220.0), y(-800.0));
    path.lineTo(x(660.0), y(-800.0));
    path.quadraticBezierTo(x(718.0), y(-800.0), x(759.0), y(-759.0));
    path.quadraticBezierTo(x(800.0), y(-718.0), x(800.0), y(-660.0));
    path.quadraticBezierTo(x(800.0), y(-602.0), x(759.0), y(-561.0));
    path.quadraticBezierTo(x(718.0), y(-520.0), x(660.0), y(-520.0));
    path.lineTo(x(220.0), y(-520.0));
    path.close();
    path.moveTo(x(220.0), y(-600.0));
    path.lineTo(x(660.0), y(-600.0));
    path.quadraticBezierTo(x(685.0), y(-600.0), x(702.5), y(-617.5));
    path.quadraticBezierTo(x(720.0), y(-635.0), x(720.0), y(-660.0));
    path.quadraticBezierTo(x(720.0), y(-685.0), x(702.5), y(-702.5));
    path.quadraticBezierTo(x(685.0), y(-720.0), x(660.0), y(-720.0));
    path.lineTo(x(220.0), y(-720.0));
    path.quadraticBezierTo(x(195.0), y(-720.0), x(177.5), y(-702.5));
    path.quadraticBezierTo(x(160.0), y(-685.0), x(160.0), y(-660.0));
    path.quadraticBezierTo(x(160.0), y(-635.0), x(177.5), y(-617.5));
    path.quadraticBezierTo(x(195.0), y(-600.0), x(220.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-300.0));
    path.close();
    path.moveTo(x(440.0), y(-660.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
