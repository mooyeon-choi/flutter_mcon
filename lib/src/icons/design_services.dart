import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated design_services icon from Google Material Icons
class MconDesignServices extends MconBase {
  const MconDesignServices({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDesignServices> createState() => _MconDesignServicesState();
}

class _MconDesignServicesState extends MconBaseState<MconDesignServices> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDesignServicesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDesignServicesPainter extends MconPainter {
  _MconDesignServicesPainter({
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
    path.moveTo(x(352.0), y(-522.0));
    path.lineTo(x(438.0), y(-609.0));
    path.lineTo(x(382.0), y(-666.0));
    path.lineTo(x(338.0), y(-622.0));
    path.lineTo(x(282.0), y(-678.0));
    path.lineTo(x(325.0), y(-722.0));
    path.lineTo(x(280.0), y(-767.0));
    path.lineTo(x(193.0), y(-680.0));
    path.lineTo(x(352.0), y(-522.0));
    path.close();
    path.moveTo(x(680.0), y(-193.0));
    path.lineTo(x(767.0), y(-280.0));
    path.lineTo(x(722.0), y(-325.0));
    path.lineTo(x(678.0), y(-282.0));
    path.lineTo(x(622.0), y(-338.0));
    path.lineTo(x(665.0), y(-382.0));
    path.lineTo(x(608.0), y(-438.0));
    path.lineTo(x(522.0), y(-352.0));
    path.lineTo(x(680.0), y(-193.0));
    path.close();
    path.moveTo(x(704.0), y(-760.0));
    path.lineTo(x(761.0), y(-703.0));
    path.lineTo(x(704.0), y(-760.0));
    path.close();
    path.moveTo(x(290.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-290.0));
    path.lineTo(x(295.0), y(-465.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(496.0), y(-664.0));
    path.lineTo(x(647.0), y(-816.0));
    path.quadraticBezierTo(x(659.0), y(-828.0), x(674.0), y(-834.0));
    path.quadraticBezierTo(x(689.0), y(-840.0), x(705.0), y(-840.0));
    path.quadraticBezierTo(x(721.0), y(-840.0), x(736.0), y(-834.0));
    path.quadraticBezierTo(x(751.0), y(-828.0), x(763.0), y(-816.0));
    path.lineTo(x(816.0), y(-762.0));
    path.quadraticBezierTo(x(828.0), y(-750.0), x(834.0), y(-735.0));
    path.quadraticBezierTo(x(840.0), y(-720.0), x(840.0), y(-704.0));
    path.quadraticBezierTo(x(840.0), y(-688.0), x(834.0), y(-673.5));
    path.quadraticBezierTo(x(828.0), y(-659.0), x(816.0), y(-647.0));
    path.lineTo(x(665.0), y(-495.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(465.0), y(-295.0));
    path.lineTo(x(290.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(256.0), y(-200.0));
    path.lineTo(x(648.0), y(-591.0));
    path.lineTo(x(591.0), y(-648.0));
    path.lineTo(x(200.0), y(-256.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(620.0), y(-619.0));
    path.lineTo(x(591.0), y(-648.0));
    path.lineTo(x(648.0), y(-591.0));
    path.lineTo(x(620.0), y(-619.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
