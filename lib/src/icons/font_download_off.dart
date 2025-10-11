import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated font_download_off icon from Google Material Icons
class MconFontDownloadOff extends MconBase {
  const MconFontDownloadOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFontDownloadOff> createState() =>
      _MconFontDownloadOffState();
}

class _MconFontDownloadOffState extends MconBaseState<MconFontDownloadOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFontDownloadOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFontDownloadOffPainter extends MconPainter {
  _MconFontDownloadOffPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(767.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-767.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(160.0), y(-687.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(880.0), y(-195.0));
    path.lineTo(x(800.0), y(-275.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(275.0), y(-800.0));
    path.lineTo(x(195.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-195.0));
    path.close();
    path.moveTo(x(624.0), y(-451.0));
    path.lineTo(x(502.0), y(-573.0));
    path.lineTo(x(482.0), y(-630.0));
    path.lineTo(x(478.0), y(-630.0));
    path.lineTo(x(469.0), y(-606.0));
    path.lineTo(x(415.0), y(-660.0));
    path.lineTo(x(438.0), y(-720.0));
    path.lineTo(x(522.0), y(-720.0));
    path.lineTo(x(624.0), y(-451.0));
    path.close();
    path.moveTo(x(424.0), y(-424.0));
    path.close();
    path.moveTo(x(538.0), y(-538.0));
    path.close();
    path.moveTo(x(620.0), y(-240.0));
    path.lineTo(x(563.0), y(-398.0));
    path.lineTo(x(694.0), y(-267.0));
    path.lineTo(x(704.0), y(-240.0));
    path.lineTo(x(620.0), y(-240.0));
    path.close();
    path.moveTo(x(256.0), y(-240.0));
    path.lineTo(x(384.0), y(-577.0));
    path.lineTo(x(440.0), y(-521.0));
    path.lineTo(x(408.0), y(-432.0));
    path.lineTo(x(529.0), y(-432.0));
    path.lineTo(x(599.0), y(-362.0));
    path.lineTo(x(384.0), y(-362.0));
    path.lineTo(x(340.0), y(-240.0));
    path.lineTo(x(256.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
