import 'package:flutter/material.dart';
import 'package:temmis_app/src/core/ui/widgets/user_image_button.dart';
import 'package:temmis_app/src/feature/home/widgets/custom_drawer.dart';
import 'package:temmis_app/src/feature/home/widgets/ministries_carousel.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      drawer: const CustomDrawer(),
      appBar: AppBar(
        title: const Text('Olá Usuário'),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: UserImageButton(),
          ),
        ],
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              height: 80,
              color: theme.colorScheme.primaryContainer,
            ),
            Column(
              children: const [
               MinistriesCarousel()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
