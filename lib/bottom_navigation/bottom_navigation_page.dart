import 'package:auto_route/auto_route.dart';
import 'package:dog_search/gen/assets.gen.dart';
import 'package:dog_search/router/route.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

///
@RoutePage()
class BottomNavigationPage extends StatefulWidget {
  ///
  const BottomNavigationPage({super.key});

  @override
  State<BottomNavigationPage> createState() => _BottomNavigationPageState();
}

class _BottomNavigationPageState extends State<BottomNavigationPage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        ShuffleRoute(),
        SearchRoute(),
        FavoriteRoute(),
      ],
      transitionBuilder: (context, child, animation) => FadeTransition(
        opacity: animation,
        child: child,
      ),
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);

        return Scaffold(
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: tabsRouter.activeIndex,
            onTap: tabsRouter.setActiveIndex,
            items: [
              BottomNavigationBarItem(
                label: '',
                icon: SvgPicture.asset(width: 30, Assets.svg.shuffle),
                activeIcon: SvgPicture.asset(
                  width: 30,
                  Assets.svg.activeShuffle,
                ),
              ),
              BottomNavigationBarItem(
                label: '',
                icon: SvgPicture.asset(
                  width: 30,
                  Assets.svg.search,
                ),
                activeIcon: SvgPicture.asset(
                  width: 30,
                  Assets.svg.activeSearch,
                ),
              ),
              BottomNavigationBarItem(
                label: '',
                icon: SvgPicture.asset(
                  width: 30,
                  Assets.svg.favorite,
                ),
                activeIcon: SvgPicture.asset(
                  width: 30,
                  Assets.svg.activeFavorite,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
