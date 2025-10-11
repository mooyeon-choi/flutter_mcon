import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated letter_switch icon from Google Material Icons
class MconLetterSwitch extends MconBase {
  const MconLetterSwitch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLetterSwitch> createState() => _MconLetterSwitchState();
}

class _MconLetterSwitchState extends MconBaseState<MconLetterSwitch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLetterSwitchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLetterSwitchPainter extends MconPainter {
  _MconLetterSwitchPainter({
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
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-209.0));
    path.quadraticBezierTo(x(722.0), y(-269.0), x(741.0), y(-338.5));
    path.quadraticBezierTo(x(760.0), y(-408.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-552.0), x(741.0), y(-621.5));
    path.quadraticBezierTo(x(722.0), y(-691.0), x(680.0), y(-751.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(743.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-730.0), x(816.5), y(-648.0));
    path.quadraticBezierTo(x(840.0), y(-566.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-394.0), x(816.5), y(-312.0));
    path.quadraticBezierTo(x(793.0), y(-230.0), x(743.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();
    path.moveTo(x(306.0), y(-282.0));
    path.lineTo(x(236.0), y(-282.0));
    path.lineTo(x(236.0), y(-234.0));
    path.lineTo(x(306.0), y(-234.0));
    path.lineTo(x(306.0), y(-282.0));
    path.close();
    path.moveTo(x(424.0), y(-282.0));
    path.lineTo(x(354.0), y(-282.0));
    path.lineTo(x(354.0), y(-234.0));
    path.lineTo(x(424.0), y(-234.0));
    path.lineTo(x(424.0), y(-282.0));
    path.close();
    path.moveTo(x(423.0), y(-451.0));
    path.lineTo(x(423.0), y(-421.0));
    path.lineTo(x(502.0), y(-421.0));
    path.lineTo(x(502.0), y(-377.0));
    path.lineTo(x(423.0), y(-377.0));
    path.lineTo(x(423.0), y(-342.0));
    path.lineTo(x(380.0), y(-342.0));
    path.lineTo(x(380.0), y(-377.0));
    path.lineTo(x(279.0), y(-377.0));
    path.lineTo(x(279.0), y(-342.0));
    path.lineTo(x(236.0), y(-342.0));
    path.lineTo(x(236.0), y(-377.0));
    path.lineTo(x(157.0), y(-377.0));
    path.lineTo(x(157.0), y(-421.0));
    path.lineTo(x(236.0), y(-421.0));
    path.lineTo(x(236.0), y(-451.0));
    path.lineTo(x(279.0), y(-451.0));
    path.lineTo(x(279.0), y(-421.0));
    path.lineTo(x(380.0), y(-421.0));
    path.lineTo(x(380.0), y(-451.0));
    path.lineTo(x(423.0), y(-451.0));
    path.close();
    path.moveTo(x(174.0), y(-80.0));
    path.quadraticBezierTo(x(169.0), y(-92.0), x(161.5), y(-103.5));
    path.quadraticBezierTo(x(154.0), y(-115.0), x(144.0), y(-124.0));
    path.quadraticBezierTo(x(186.0), y(-130.0), x(225.5), y(-142.5));
    path.quadraticBezierTo(x(265.0), y(-155.0), x(288.0), y(-190.0));
    path.lineTo(x(152.0), y(-190.0));
    path.lineTo(x(152.0), y(-233.0));
    path.lineTo(x(192.0), y(-233.0));
    path.lineTo(x(192.0), y(-325.0));
    path.lineTo(x(305.0), y(-325.0));
    path.lineTo(x(305.0), y(-364.0));
    path.lineTo(x(353.0), y(-364.0));
    path.lineTo(x(353.0), y(-325.0));
    path.lineTo(x(471.0), y(-325.0));
    path.lineTo(x(471.0), y(-233.0));
    path.lineTo(x(506.0), y(-233.0));
    path.lineTo(x(506.0), y(-190.0));
    path.lineTo(x(370.0), y(-190.0));
    path.quadraticBezierTo(x(399.0), y(-161.0), x(436.0), y(-144.0));
    path.quadraticBezierTo(x(473.0), y(-127.0), x(515.0), y(-124.0));
    path.quadraticBezierTo(x(507.0), y(-114.0), x(500.5), y(-103.0));
    path.quadraticBezierTo(x(494.0), y(-92.0), x(489.0), y(-80.0));
    path.quadraticBezierTo(x(442.0), y(-85.0), x(401.5), y(-107.5));
    path.quadraticBezierTo(x(361.0), y(-130.0), x(332.0), y(-168.0));
    path.quadraticBezierTo(x(307.0), y(-128.0), x(263.5), y(-109.5));
    path.quadraticBezierTo(x(220.0), y(-91.0), x(174.0), y(-80.0));
    path.close();
    path.moveTo(x(209.0), y(-544.0));
    path.lineTo(x(161.0), y(-566.0));
    path.quadraticBezierTo(x(190.0), y(-607.0), x(209.5), y(-652.0));
    path.quadraticBezierTo(x(229.0), y(-697.0), x(240.0), y(-745.0));
    path.lineTo(x(161.0), y(-745.0));
    path.lineTo(x(161.0), y(-797.0));
    path.lineTo(x(252.0), y(-797.0));
    path.quadraticBezierTo(x(256.0), y(-817.0), x(258.0), y(-838.0));
    path.quadraticBezierTo(x(260.0), y(-859.0), x(261.0), y(-880.0));
    path.lineTo(x(314.0), y(-862.0));
    path.quadraticBezierTo(x(314.0), y(-844.0), x(310.0), y(-827.0));
    path.quadraticBezierTo(x(306.0), y(-810.0), x(301.0), y(-793.0));
    path.lineTo(x(332.0), y(-793.0));
    path.quadraticBezierTo(x(361.0), y(-793.0), x(381.0), y(-770.5));
    path.quadraticBezierTo(x(401.0), y(-748.0), x(402.0), y(-718.0));
    path.quadraticBezierTo(x(403.0), y(-682.0), x(397.5), y(-647.0));
    path.quadraticBezierTo(x(392.0), y(-612.0), x(380.0), y(-578.0));
    path.quadraticBezierTo(x(377.0), y(-569.0), x(370.5), y(-561.0));
    path.quadraticBezierTo(x(364.0), y(-553.0), x(356.0), y(-548.0));
    path.quadraticBezierTo(x(348.0), y(-543.0), x(338.0), y(-540.0));
    path.quadraticBezierTo(x(328.0), y(-537.0), x(318.0), y(-539.0));
    path.lineTo(x(270.0), y(-548.0));
    path.lineTo(x(262.0), y(-596.0));
    path.lineTo(x(310.0), y(-596.0));
    path.quadraticBezierTo(x(319.0), y(-596.0), x(328.0), y(-598.5));
    path.quadraticBezierTo(x(337.0), y(-601.0), x(340.0), y(-609.0));
    path.quadraticBezierTo(x(349.0), y(-635.0), x(351.5), y(-662.5));
    path.quadraticBezierTo(x(354.0), y(-690.0), x(353.0), y(-718.0));
    path.quadraticBezierTo(x(353.0), y(-732.0), x(342.5), y(-742.5));
    path.quadraticBezierTo(x(332.0), y(-753.0), x(318.0), y(-753.0));
    path.lineTo(x(292.0), y(-753.0));
    path.quadraticBezierTo(x(279.0), y(-698.0), x(258.5), y(-645.5));
    path.quadraticBezierTo(x(238.0), y(-593.0), x(209.0), y(-544.0));
    path.close();
    path.moveTo(x(450.0), y(-828.0));
    path.quadraticBezierTo(x(471.0), y(-794.0), x(488.5), y(-758.0));
    path.quadraticBezierTo(x(506.0), y(-722.0), x(520.0), y(-684.0));
    path.lineTo(x(468.0), y(-662.0));
    path.quadraticBezierTo(x(460.0), y(-701.0), x(443.0), y(-737.5));
    path.quadraticBezierTo(x(426.0), y(-774.0), x(402.0), y(-806.0));
    path.lineTo(x(450.0), y(-828.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
