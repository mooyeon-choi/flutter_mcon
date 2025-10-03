import 'package:flutter/material.dart';
import 'package:flutter_mcon/flutter_mcon.dart';

class IconPreview extends StatelessWidget {
  const IconPreview({
    super.key,
    required this.iconName,
    this.size = 64.0,
    this.color = Colors.black,
    this.duration = const Duration(milliseconds: 300),
    this.animationType = MconAnimationType.morph,
    this.animationDirection = MconAnimationDirection.right,
    this.curve = Curves.easeInOut,
  });

  final String iconName;
  final double size;
  final Color color;
  final Duration duration;
  final MconAnimationType animationType;
  final MconAnimationDirection animationDirection;
  final Curve curve;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Container(
        width: 300,
        height: 300,
        padding: const EdgeInsets.all(48),
        child: Center(
          child: Container(
            width: size,
            height: size,
            decoration: BoxDecoration(
              border: Border.all(
                color: Theme.of(context)
                    .colorScheme
                    .outline
                    .withValues(alpha: 0.3),
              ),
            ),
            child: Center(
              child: _buildIcon(),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildIcon() {
    switch (iconName) {
      case 'search':
        return MconSearch(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'add':
        return MconAdd(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'arrow_back':
        return MconArrowBack(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'arrow_forward':
        return MconArrowForward(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'call':
        return MconCall(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'chat':
        return MconChat(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'close':
        return MconClose(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'delete':
        return MconDelete(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'done_outline':
        return MconDoneOutline(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'edit':
        return MconEdit(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'expand_content':
        return MconExpandContent(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'favorite':
        return MconFavorite(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'home':
        return MconHome(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'mail':
        return MconMail(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'menu':
        return MconMenu(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'notifications':
        return MconNotifications(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'person':
        return MconPerson(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'refresh':
        return MconRefresh(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'settings':
        return MconSettings(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      case 'star':
        return MconStar(
          size: size,
          color: color,
          duration: duration,
          animationType: animationType,
          animationDirection: animationDirection,
          curve: curve,
        );
      default:
        return Icon(
          Icons.widgets,
          size: size * 0.8,
          color: color,
        );
    }
  }
}
