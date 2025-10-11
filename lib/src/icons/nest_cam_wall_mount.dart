import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_cam_wall_mount icon from Google Material Icons
class MconNestCamWallMount extends MconBase {
  const MconNestCamWallMount({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestCamWallMount> createState() =>
      _MconNestCamWallMountState();
}

class _MconNestCamWallMountState extends MconBaseState<MconNestCamWallMount> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestCamWallMountPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestCamWallMountPainter extends MconPainter {
  _MconNestCamWallMountPainter({
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
    path.moveTo(x(160.0), y(-262.0));
    path.quadraticBezierTo(x(127.0), y(-262.0), x(103.5), y(-285.5));
    path.quadraticBezierTo(x(80.0), y(-309.0), x(80.0), y(-342.0));
    path.lineTo(x(80.0), y(-662.0));
    path.quadraticBezierTo(x(80.0), y(-695.0), x(103.5), y(-718.5));
    path.quadraticBezierTo(x(127.0), y(-742.0), x(160.0), y(-742.0));
    path.quadraticBezierTo(x(193.0), y(-742.0), x(216.5), y(-718.0));
    path.quadraticBezierTo(x(240.0), y(-694.0), x(240.0), y(-661.0));
    path.quadraticBezierTo(x(275.0), y(-716.0), x(332.5), y(-749.0));
    path.quadraticBezierTo(x(390.0), y(-782.0), x(460.0), y(-782.0));
    path.quadraticBezierTo(x(512.0), y(-782.0), x(559.5), y(-762.5));
    path.quadraticBezierTo(x(607.0), y(-743.0), x(644.0), y(-706.0));
    path.lineTo(x(816.0), y(-534.0));
    path.quadraticBezierTo(x(828.0), y(-522.0), x(834.0), y(-507.5));
    path.quadraticBezierTo(x(840.0), y(-493.0), x(840.0), y(-477.0));
    path.quadraticBezierTo(x(840.0), y(-461.0), x(834.0), y(-446.5));
    path.quadraticBezierTo(x(828.0), y(-432.0), x(816.0), y(-420.0));
    path.lineTo(x(562.0), y(-166.0));
    path.quadraticBezierTo(x(551.0), y(-155.0), x(536.5), y(-149.0));
    path.quadraticBezierTo(x(522.0), y(-143.0), x(506.0), y(-143.0));
    path.quadraticBezierTo(x(490.0), y(-143.0), x(475.0), y(-149.0));
    path.quadraticBezierTo(x(460.0), y(-155.0), x(449.0), y(-166.0));
    path.lineTo(x(276.0), y(-338.0));
    path.quadraticBezierTo(x(265.0), y(-349.0), x(256.5), y(-360.0));
    path.quadraticBezierTo(x(248.0), y(-371.0), x(240.0), y(-383.0));
    path.lineTo(x(240.0), y(-342.0));
    path.quadraticBezierTo(x(240.0), y(-309.0), x(216.5), y(-285.5));
    path.quadraticBezierTo(x(193.0), y(-262.0), x(160.0), y(-262.0));
    path.close();
    path.moveTo(x(280.0), y(-523.0));
    path.quadraticBezierTo(x(280.0), y(-487.0), x(293.5), y(-454.0));
    path.quadraticBezierTo(x(307.0), y(-421.0), x(333.0), y(-395.0));
    path.lineTo(x(506.0), y(-222.0));
    path.lineTo(x(760.0), y(-477.0));
    path.lineTo(x(587.0), y(-650.0));
    path.quadraticBezierTo(x(561.0), y(-676.0), x(528.5), y(-689.5));
    path.quadraticBezierTo(x(496.0), y(-703.0), x(460.0), y(-703.0));
    path.quadraticBezierTo(x(385.0), y(-703.0), x(332.5), y(-650.5));
    path.quadraticBezierTo(x(280.0), y(-598.0), x(280.0), y(-523.0));
    path.close();
    path.moveTo(x(520.0), y(-462.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
