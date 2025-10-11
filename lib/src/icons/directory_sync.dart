import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directory_sync icon from Google Material Icons
class MconDirectorySync extends MconBase {
  const MconDirectorySync({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectorySync> createState() => _MconDirectorySyncState();
}

class _MconDirectorySyncState extends MconBaseState<MconDirectorySync> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectorySyncPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectorySyncPainter extends MconPainter {
  _MconDirectorySyncPainter({
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
    path.moveTo(x(212.0), y(-239.0));
    path.quadraticBezierTo(x(169.0), y(-287.0), x(144.5), y(-349.0));
    path.quadraticBezierTo(x(120.0), y(-411.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-630.0), x(225.0), y(-735.0));
    path.quadraticBezierTo(x(330.0), y(-840.0), x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(680.0), y(-770.0));
    path.lineTo(x(480.0), y(-620.0));
    path.lineTo(x(480.0), y(-700.0));
    path.quadraticBezierTo(x(389.0), y(-700.0), x(324.5), y(-635.5));
    path.quadraticBezierTo(x(260.0), y(-571.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-434.0), x(277.5), y(-394.0));
    path.quadraticBezierTo(x(295.0), y(-354.0), x(325.0), y(-324.0));
    path.lineTo(x(212.0), y(-239.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(280.0), y(-190.0));
    path.lineTo(x(480.0), y(-340.0));
    path.lineTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(571.0), y(-260.0), x(635.5), y(-324.5));
    path.quadraticBezierTo(x(700.0), y(-389.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-526.0), x(682.5), y(-566.0));
    path.quadraticBezierTo(x(665.0), y(-606.0), x(635.0), y(-636.0));
    path.lineTo(x(748.0), y(-721.0));
    path.quadraticBezierTo(x(791.0), y(-673.0), x(815.5), y(-611.0));
    path.quadraticBezierTo(x(840.0), y(-549.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-330.0), x(735.0), y(-225.0));
    path.quadraticBezierTo(x(630.0), y(-120.0), x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
