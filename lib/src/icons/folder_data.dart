import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated folder_data icon from Google Material Icons
class MconFolderData extends MconBase {
  const MconFolderData({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFolderData> createState() => _MconFolderDataState();
}

class _MconFolderDataState extends MconBaseState<MconFolderData> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFolderDataPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFolderDataPainter extends MconPainter {
  _MconFolderDataPainter({
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
    path.moveTo(x(600.0), y(-40.0));
    path.quadraticBezierTo(x(567.0), y(-40.0), x(543.5), y(-63.5));
    path.quadraticBezierTo(x(520.0), y(-87.0), x(520.0), y(-120.0));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(531.0), y(-161.0));
    path.quadraticBezierTo(x(542.0), y(-179.0), x(560.0), y(-190.0));
    path.lineTo(x(560.0), y(-411.0));
    path.quadraticBezierTo(x(542.0), y(-422.0), x(531.0), y(-439.5));
    path.quadraticBezierTo(x(520.0), y(-457.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-513.0), x(543.5), y(-536.5));
    path.quadraticBezierTo(x(567.0), y(-560.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(633.0), y(-560.0), x(656.5), y(-536.5));
    path.quadraticBezierTo(x(680.0), y(-513.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(669.0), y(-439.5));
    path.quadraticBezierTo(x(658.0), y(-422.0), x(640.0), y(-411.0));
    path.lineTo(x(640.0), y(-296.0));
    path.lineTo(x(800.0), y(-349.0));
    path.lineTo(x(800.0), y(-411.0));
    path.quadraticBezierTo(x(782.0), y(-422.0), x(771.0), y(-439.5));
    path.quadraticBezierTo(x(760.0), y(-457.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-513.0), x(783.5), y(-536.5));
    path.quadraticBezierTo(x(807.0), y(-560.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(873.0), y(-560.0), x(896.5), y(-536.5));
    path.quadraticBezierTo(x(920.0), y(-513.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-457.0), x(909.0), y(-439.5));
    path.quadraticBezierTo(x(898.0), y(-422.0), x(880.0), y(-411.0));
    path.lineTo(x(880.0), y(-292.0));
    path.lineTo(x(640.0), y(-212.0));
    path.lineTo(x(640.0), y(-190.0));
    path.quadraticBezierTo(x(658.0), y(-179.0), x(669.0), y(-161.0));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-87.0), x(656.5), y(-63.5));
    path.quadraticBezierTo(x(633.0), y(-40.0), x(600.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
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
    path.lineTo(x(447.0), y(-640.0));
    path.lineTo(x(367.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
