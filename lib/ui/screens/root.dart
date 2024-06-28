import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:video_quiz/ui/router/router.dart';
import 'package:video_quiz/utils/auto_tabs_scaffold_2.dart';

@RoutePage()
class RootScreen extends StatelessWidget {
  const RootScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold2(
      routes: const [
        EditingRootRoute(),
        QuizRootRoute(),
      ],
      builder: (context, router, page) {
        var extended = true;
        return Row(
          children: [
            StatefulBuilder(builder: (context, setState) {
              return NavigationRail(
                extended: extended,
                elevation: 10,
                selectedIndex: router.activeIndex,
                onDestinationSelected: router.setActiveIndex,
                trailing: TextButton(
                  onPressed: () => setState(() => extended = !extended),
                  child: Icon(
                    extended ? Icons.arrow_back : Icons.arrow_forward,
                  ),
                ),
                destinations: const [
                  NavigationRailDestination(
                    icon: Icon(Icons.edit),
                    label: Text('Создать/редактировать'),
                  ),
                  NavigationRailDestination(
                    icon: Icon(Icons.video_label),
                    label: Text('Пройти квиз'),
                  ),
                ],
              );
            }),
            Expanded(child: page),
          ],
        );
      },
    );
  }
}
