import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cell_wifi icon from Google Material Icons
class MconCellWifi extends MconBase {
  const MconCellWifi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCellWifi> createState() => _MconCellWifiState();
}

class _MconCellWifiState extends MconBaseState<MconCellWifi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCellWifiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCellWifiPainter extends MconPainter {
  _MconCellWifiPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(880.0), y(-722.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-528.0));
    path.lineTo(x(720.0), y(-448.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(442.0), y(-436.0));
    path.quadraticBezierTo(x(418.0), y(-436.0), x(400.0), y(-454.0));
    path.quadraticBezierTo(x(382.0), y(-472.0), x(382.0), y(-496.0));
    path.quadraticBezierTo(x(382.0), y(-520.0), x(400.0), y(-538.0));
    path.quadraticBezierTo(x(418.0), y(-556.0), x(442.0), y(-556.0));
    path.quadraticBezierTo(x(466.0), y(-556.0), x(484.0), y(-538.0));
    path.quadraticBezierTo(x(502.0), y(-520.0), x(502.0), y(-496.0));
    path.quadraticBezierTo(x(502.0), y(-472.0), x(484.0), y(-454.0));
    path.quadraticBezierTo(x(466.0), y(-436.0), x(442.0), y(-436.0));
    path.close();
    path.moveTo(x(314.0), y(-568.0));
    path.lineTo(x(262.0), y(-620.0));
    path.quadraticBezierTo(x(300.0), y(-658.0), x(346.0), y(-676.0));
    path.quadraticBezierTo(x(392.0), y(-694.0), x(442.0), y(-694.0));
    path.quadraticBezierTo(x(492.0), y(-694.0), x(538.0), y(-676.0));
    path.quadraticBezierTo(x(584.0), y(-658.0), x(622.0), y(-620.0));
    path.lineTo(x(570.0), y(-568.0));
    path.quadraticBezierTo(x(543.0), y(-595.0), x(510.0), y(-608.5));
    path.quadraticBezierTo(x(477.0), y(-622.0), x(442.0), y(-622.0));
    path.quadraticBezierTo(x(407.0), y(-622.0), x(374.0), y(-608.5));
    path.quadraticBezierTo(x(341.0), y(-595.0), x(314.0), y(-568.0));
    path.close();
    path.moveTo(x(212.0), y(-672.0));
    path.lineTo(x(160.0), y(-722.0));
    path.quadraticBezierTo(x(219.0), y(-781.0), x(292.0), y(-810.5));
    path.quadraticBezierTo(x(365.0), y(-840.0), x(442.0), y(-840.0));
    path.quadraticBezierTo(x(519.0), y(-840.0), x(593.0), y(-810.5));
    path.quadraticBezierTo(x(667.0), y(-781.0), x(726.0), y(-722.0));
    path.lineTo(x(674.0), y(-672.0));
    path.quadraticBezierTo(x(626.0), y(-720.0), x(565.5), y(-743.0));
    path.quadraticBezierTo(x(505.0), y(-766.0), x(442.0), y(-766.0));
    path.quadraticBezierTo(x(379.0), y(-766.0), x(319.5), y(-743.0));
    path.quadraticBezierTo(x(260.0), y(-720.0), x(212.0), y(-672.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
