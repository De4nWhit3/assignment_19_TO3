import 'package:flutter/material.dart';
import 'package:todo_app/2_application/core/color_pill.dart';
import 'package:todo_app/2_application/core/page_config.dart';

class AboutMePage extends StatelessWidget {
  const AboutMePage({super.key});

  static const pageConfig = PageConfig(
      icon: Icons.person,
      name: 'about_me',
      body: AboutMePage(),
      secondaryBody: AboutMePageSecondBody());

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(children: [
        Column(
          children: [
            const Text(
              'Dean White',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Programmer, Author',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 10,
            ),
            ClipOval(
              child: SizedBox.fromSize(
                size: const Size.fromRadius(100),
                child: Image.asset('assets/images/dean_nobg_small.png',
                    fit: BoxFit.cover),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 30,
              ),
              child: Text(
                'Full-stack developer dedicated to delivering high-performance, secure user experiences with expertise in Flutter and more. Published author and two-time Paternoster Chess Champion.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Wrap(
              spacing: 5,
              runSpacing: 5,
              alignment: WrapAlignment.center,
              children: [
                ColorPill(value: 'Angular'),
                ColorPill(value: 'AngularJS'),
                ColorPill(value: 'C'),
                ColorPill(value: 'CSS'),
                ColorPill(value: 'Dart'),
                ColorPill(value: 'Flutter'),
                ColorPill(value: 'Git'),
                ColorPill(value: 'GitHub'),
                ColorPill(value: 'HTML'),
                ColorPill(value: 'Java'),
                ColorPill(value: 'JavaScript'),
                ColorPill(value: 'Oracle ADF'),
                ColorPill(value: 'PhotoShop'),
                ColorPill(value: 'PL/SQL'),
                ColorPill(value: 'SCSS'),
                ColorPill(value: 'Spring Boot'),
                ColorPill(value: 'SQL'),
                ColorPill(value: 'TypeScript'),
              ],
            ),
          ],
        ),
        // ToggleDarkModeButton(),
      ]),
    );
  }
}

class AboutMePageSecondBody extends StatelessWidget {
  const AboutMePageSecondBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
