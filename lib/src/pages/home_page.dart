import 'package:df02/src/pages/avartar_list_page.dart';
import 'package:df02/src/pages/avartar_page.dart';
import 'package:df02/src/pages/full_widgets.dart';
import 'package:df02/src/pages/item_page.dart';
import 'package:df02/src/pages/status_page.dart';
import 'package:df02/src/values/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter at 200Lab'),
            backgroundColor: AppColors.appColor,
          ),
          backgroundColor: AppColors.appColor,
          body: ListView(
            children: [
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const StatusPage()));
                  },
                  child: const Text('Status indicator widget')),
              const SizedBox(
                height: 5,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AvartarPage()));
                  },
                  child: const Text('Avartar widget used status')),
              const SizedBox(
                height: 5,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AvartarListPage()));
                  },
                  child: const Text('A vartar list widget')),
              const SizedBox(
                height: 5,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ItemPage()));
                  },
                  child: const Text('Item widget used avatar')),
              const SizedBox(
                height: 5,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const FullPage()));
                  },
                  child: const Text('Full widgets'))
            ],
          )),
    );
  }
}
