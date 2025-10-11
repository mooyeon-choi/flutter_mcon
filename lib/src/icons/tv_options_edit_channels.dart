import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tv_options_edit_channels icon from Google Material Icons
class MconTvOptionsEditChannels extends MconBase {
  const MconTvOptionsEditChannels({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTvOptionsEditChannels> createState() =>
      _MconTvOptionsEditChannelsState();
}

class _MconTvOptionsEditChannelsState
    extends MconBaseState<MconTvOptionsEditChannels> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTvOptionsEditChannelsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTvOptionsEditChannelsPainter extends MconPainter {
  _MconTvOptionsEditChannelsPainter({
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
    path.moveTo(x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(80.0), y(-320.0));
    path.close();
    path.moveTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(638.0), y(-160.0));
    path.lineTo(x(468.0), y(-330.0));
    path.lineTo(x(525.0), y(-387.0));
    path.lineTo(x(638.0), y(-274.0));
    path.lineTo(x(864.0), y(-500.0));
    path.lineTo(x(920.0), y(-442.0));
    path.lineTo(x(638.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
