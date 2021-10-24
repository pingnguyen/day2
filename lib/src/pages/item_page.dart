import 'package:df02/src/values/app_assets.dart';
import 'package:df02/src/values/app_colors.dart';
import 'package:df02/src/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appColor,
        title: const Text('Items list widget'),
      ),
      backgroundColor: AppColors.appColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              padding: const EdgeInsets.only(left: 16),
              height: 80,
              child: const ItemWidget(
                  name: 'Hanna Meya',
                  isActive: true,
                  numberOfMessages: '5',
                  avartar: AppAssets.avartar1,
                  time: '10: 15AM',
                  textMessage: 'Several runners have complained...',
                  showName: true)),
          Container(
              padding: const EdgeInsets.only(left: 16),
              height: 80,
              child: const ItemWidget(
                  name: 'Hanna Meya',
                  isActive: true,
                  numberOfMessages: '5',
                  avartar: AppAssets.avartar2,
                  time: '10: 15AM',
                  textMessage:
                      'Several runners have complained they were told to cover up tattoos, logos and slogans',
                  showName: true)),
          Container(
              padding: const EdgeInsets.only(left: 16),
              height: 80,
              child: const ItemWidget(
                  name: 'Hanna Meya',
                  isActive: true,
                  numberOfMessages: '5',
                  avartar: AppAssets.avartar3,
                  time: '10: 15AM',
                  textMessage:
                      'Several runners have complained they were told to cover up tattoos, logos and slogans or be banned',
                  showName: true)),
          Container(
              padding: const EdgeInsets.only(left: 16),
              height: 80,
              child: const ItemWidget(
                  name: 'Hanna Meya',
                  isActive: true,
                  numberOfMessages: '5',
                  avartar: AppAssets.avartar4,
                  time: '10: 15AM',
                  textMessage:
                      'Several runners have complained they were told to cover up tattoos, logos and slogans or be banned',
                  showName: true))
        ],
      )),
    );
  }
}
