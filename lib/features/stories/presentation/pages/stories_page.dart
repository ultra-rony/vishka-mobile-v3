import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:story_view/controller/story_controller.dart';
import 'package:story_view/utils.dart';
import 'package:story_view/widgets/story_view.dart';

@RoutePage()
class StoriesPage extends StatefulWidget {
  const StoriesPage({super.key});

  @override
  createState() => _StoriesPageState();
}

class _StoriesPageState extends State<StoriesPage> {
  final StoryController _controller = StoryController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final items = [
      StoryItem.pageImage(
        controller: _controller,
        url: 'https://i.ibb.co/NrLSbZv/Screenshot-1584263018.png',
      ),
      StoryItem.pageImage(
        controller: _controller,
        url: 'https://i.ibb.co/NrLSbZv/Screenshot-1584263018.png',
      ),
      StoryItem.pageImage(
        controller: _controller,
        url: 'https://i.ibb.co/NrLSbZv/Screenshot-1584263018.png',
      ),
    ];
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Positioned.fill(
              child: StoryView(
                storyItems: items,
                controller: _controller,
                repeat: false,
                indicatorOuterPadding: EdgeInsets.only(
                  left: size.height * 0.0142,
                  right: size.width * 0.12,
                  top: size.height * 0.03,
                ),
                onComplete: () {
                  Navigator.pop(context);
                },
                onStoryShow: (StoryItem storyItem, int index) {},
                onVerticalSwipeComplete: (direction) {
                  if (direction == Direction.down) {
                    Navigator.pop(context);
                  }
                },
              ),
            ),
            Positioned(
              top: size.height * 0.0142,
              right: size.height * 0.0142,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  height: size.height * 0.0379,
                  width: size.height * 0.0379,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Icon(Icons.close, color: Color(0xFFADA092)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
