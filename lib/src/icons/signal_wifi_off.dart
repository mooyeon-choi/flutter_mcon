import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated signal_wifi_off icon from Google Material Icons
class MconSignalWifiOff extends MconBase {
  const MconSignalWifiOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSignalWifiOff> createState() => _MconSignalWifiOffState();
}

class _MconSignalWifiOffState extends MconBaseState<MconSignalWifiOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSignalWifiOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSignalWifiOffPainter extends MconPainter {
  _MconSignalWifiOffPainter({
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
    path.moveTo(x(717.0), y(-357.0));
    path.lineTo(x(660.0), y(-414.0));
    path.lineTo(x(844.0), y(-598.0));
    path.quadraticBezierTo(x(765.0), y(-658.0), x(672.0), y(-689.0));
    path.quadraticBezierTo(x(579.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(451.0), y(-720.0), x(422.0), y(-717.0));
    path.quadraticBezierTo(x(393.0), y(-714.0), x(364.0), y(-709.0));
    path.lineTo(x(298.0), y(-775.0));
    path.quadraticBezierTo(x(343.0), y(-787.0), x(388.0), y(-793.5));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(616.0), y(-800.0), x(740.5), y(-748.5));
    path.quadraticBezierTo(x(865.0), y(-697.0), x(960.0), y(-600.0));
    path.lineTo(x(717.0), y(-357.0));
    path.close();
    path.moveTo(x(480.0), y(-234.0));
    path.lineTo(x(547.0), y(-300.0));
    path.lineTo(x(197.0), y(-650.0));
    path.quadraticBezierTo(x(176.0), y(-639.0), x(156.0), y(-625.5));
    path.quadraticBezierTo(x(136.0), y(-612.0), x(116.0), y(-598.0));
    path.lineTo(x(480.0), y(-234.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(604.0), y(-244.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(0.0), y(-600.0));
    path.quadraticBezierTo(x(32.0), y(-632.0), x(66.5), y(-659.0));
    path.quadraticBezierTo(x(101.0), y(-686.0), x(139.0), y(-708.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(512.0), y(-562.0));
    path.close();
    path.moveTo(x(372.0), y(-475.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
