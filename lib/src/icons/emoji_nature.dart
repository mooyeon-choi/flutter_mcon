import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoji_nature icon from Google Material Icons
class MconEmojiNature extends MconBase {
  const MconEmojiNature({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmojiNature> createState() => _MconEmojiNatureState();
}

class _MconEmojiNatureState extends MconBaseState<MconEmojiNature> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmojiNaturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmojiNaturePainter extends MconPainter {
  _MconEmojiNaturePainter({
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
    path.moveTo(x(720.0), y(-600.0));
    path.lineTo(x(688.0), y(-572.0));
    path.quadraticBezierTo(x(674.0), y(-559.0), x(655.0), y(-559.0));
    path.quadraticBezierTo(x(636.0), y(-559.0), x(622.0), y(-570.0));
    path.quadraticBezierTo(x(608.0), y(-581.0), x(603.0), y(-598.0));
    path.quadraticBezierTo(x(598.0), y(-615.0), x(604.0), y(-634.0));
    path.lineTo(x(620.0), y(-684.0));
    path.lineTo(x(586.0), y(-704.0));
    path.quadraticBezierTo(x(570.0), y(-713.0), x(563.5), y(-730.0));
    path.quadraticBezierTo(x(557.0), y(-747.0), x(562.0), y(-764.0));
    path.quadraticBezierTo(x(567.0), y(-781.0), x(582.0), y(-790.5));
    path.quadraticBezierTo(x(597.0), y(-800.0), x(616.0), y(-800.0));
    path.lineTo(x(656.0), y(-800.0));
    path.lineTo(x(668.0), y(-838.0));
    path.quadraticBezierTo(x(674.0), y(-857.0), x(688.5), y(-868.5));
    path.quadraticBezierTo(x(703.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(737.0), y(-880.0), x(751.5), y(-868.5));
    path.quadraticBezierTo(x(766.0), y(-857.0), x(772.0), y(-838.0));
    path.lineTo(x(784.0), y(-800.0));
    path.lineTo(x(824.0), y(-800.0));
    path.quadraticBezierTo(x(843.0), y(-800.0), x(857.5), y(-790.5));
    path.quadraticBezierTo(x(872.0), y(-781.0), x(878.0), y(-764.0));
    path.quadraticBezierTo(x(885.0), y(-746.0), x(878.0), y(-729.0));
    path.quadraticBezierTo(x(871.0), y(-712.0), x(856.0), y(-704.0));
    path.lineTo(x(820.0), y(-684.0));
    path.lineTo(x(836.0), y(-634.0));
    path.quadraticBezierTo(x(842.0), y(-615.0), x(837.0), y(-597.5));
    path.quadraticBezierTo(x(832.0), y(-580.0), x(818.0), y(-570.0));
    path.quadraticBezierTo(x(803.0), y(-559.0), x(784.5), y(-559.0));
    path.quadraticBezierTo(x(766.0), y(-559.0), x(752.0), y(-572.0));
    path.lineTo(x(720.0), y(-600.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(748.5), y(-691.5));
    path.quadraticBezierTo(x(760.0), y(-703.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-737.0), x(748.5), y(-748.5));
    path.quadraticBezierTo(x(737.0), y(-760.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(691.5), y(-748.5));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(691.5), y(-691.5));
    path.quadraticBezierTo(x(703.0), y(-680.0), x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(552.0), y(-244.0));
    path.quadraticBezierTo(x(575.0), y(-184.0), x(537.0), y(-132.0));
    path.quadraticBezierTo(x(499.0), y(-80.0), x(430.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(367.5), y(-97.0));
    path.quadraticBezierTo(x(338.0), y(-114.0), x(324.0), y(-142.0));
    path.quadraticBezierTo(x(241.0), y(-130.0), x(186.5), y(-184.5));
    path.quadraticBezierTo(x(132.0), y(-239.0), x(142.0), y(-324.0));
    path.quadraticBezierTo(x(112.0), y(-341.0), x(96.0), y(-370.5));
    path.quadraticBezierTo(x(80.0), y(-400.0), x(80.0), y(-438.0));
    path.quadraticBezierTo(x(80.0), y(-499.0), x(135.5), y(-536.5));
    path.quadraticBezierTo(x(191.0), y(-574.0), x(244.0), y(-552.0));
    path.lineTo(x(306.0), y(-526.0));
    path.quadraticBezierTo(x(326.0), y(-557.0), x(359.0), y(-576.5));
    path.quadraticBezierTo(x(392.0), y(-596.0), x(430.0), y(-598.0));
    path.lineTo(x(430.0), y(-680.0));
    path.lineTo(x(490.0), y(-680.0));
    path.lineTo(x(490.0), y(-590.0));
    path.quadraticBezierTo(x(527.0), y(-579.0), x(551.0), y(-555.5));
    path.quadraticBezierTo(x(575.0), y(-532.0), x(592.0), y(-490.0));
    path.lineTo(x(680.0), y(-490.0));
    path.lineTo(x(680.0), y(-430.0));
    path.lineTo(x(598.0), y(-430.0));
    path.quadraticBezierTo(x(596.0), y(-392.0), x(577.5), y(-359.0));
    path.quadraticBezierTo(x(559.0), y(-326.0), x(528.0), y(-306.0));
    path.lineTo(x(552.0), y(-244.0));
    path.close();
    path.moveTo(x(304.0), y(-220.0));
    path.quadraticBezierTo(x(304.0), y(-247.0), x(308.5), y(-272.5));
    path.quadraticBezierTo(x(313.0), y(-298.0), x(322.0), y(-322.0));
    path.quadraticBezierTo(x(299.0), y(-311.0), x(272.5), y(-306.5));
    path.quadraticBezierTo(x(246.0), y(-302.0), x(220.0), y(-304.0));
    path.quadraticBezierTo(x(220.0), y(-265.0), x(242.5), y(-242.5));
    path.quadraticBezierTo(x(265.0), y(-220.0), x(304.0), y(-220.0));
    path.close();
    path.moveTo(x(230.0), y(-384.0));
    path.quadraticBezierTo(x(262.0), y(-384.0), x(286.5), y(-392.0));
    path.quadraticBezierTo(x(311.0), y(-400.0), x(350.0), y(-424.0));
    path.lineTo(x(230.0), y(-474.0));
    path.quadraticBezierTo(x(201.0), y(-486.0), x(180.5), y(-473.5));
    path.quadraticBezierTo(x(160.0), y(-461.0), x(160.0), y(-434.0));
    path.quadraticBezierTo(x(160.0), y(-408.0), x(177.0), y(-396.0));
    path.quadraticBezierTo(x(194.0), y(-384.0), x(230.0), y(-384.0));
    path.close();
    path.moveTo(x(430.0), y(-160.0));
    path.quadraticBezierTo(x(455.0), y(-160.0), x(470.5), y(-177.5));
    path.quadraticBezierTo(x(486.0), y(-195.0), x(478.0), y(-214.0));
    path.lineTo(x(424.0), y(-350.0));
    path.quadraticBezierTo(x(405.0), y(-318.0), x(394.5), y(-286.0));
    path.quadraticBezierTo(x(384.0), y(-254.0), x(384.0), y(-228.0));
    path.quadraticBezierTo(x(384.0), y(-195.0), x(395.5), y(-177.5));
    path.quadraticBezierTo(x(407.0), y(-160.0), x(430.0), y(-160.0));
    path.close();
    path.moveTo(x(496.0), y(-382.0));
    path.quadraticBezierTo(x(506.0), y(-392.0), x(512.0), y(-408.5));
    path.quadraticBezierTo(x(518.0), y(-425.0), x(518.0), y(-443.0));
    path.quadraticBezierTo(x(518.0), y(-475.0), x(497.0), y(-497.0));
    path.quadraticBezierTo(x(476.0), y(-519.0), x(445.0), y(-519.0));
    path.quadraticBezierTo(x(427.0), y(-519.0), x(411.0), y(-513.0));
    path.quadraticBezierTo(x(395.0), y(-507.0), x(384.0), y(-496.0));
    path.lineTo(x(462.0), y(-460.0));
    path.lineTo(x(496.0), y(-382.0));
    path.close();
    path.moveTo(x(322.0), y(-322.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
