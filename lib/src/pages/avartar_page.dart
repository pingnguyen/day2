import 'package:df02/src/values/app_assets.dart';
import 'package:df02/src/values/app_colors.dart';
import 'package:df02/src/widgets/avartar_widget.dart';
import 'package:flutter/material.dart';

class AvartarPage extends StatelessWidget {
  const AvartarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.appColor,
        title: const Text('Avartar widget uses status'),
      ),
      backgroundColor: AppColors.appColor,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          SizedBox(
              height: 70,
              width: 70,
              child: AvatarWidget(
                  name: '',
                  isActive: false,
                  numberOfMessages: '',
                  avartar: AppAssets.avartar1,
                  showName: false)),
          SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 70,
              width: 70,
              child: AvatarWidget(
                  name: '',
                  isActive: true,
                  numberOfMessages: '',
                  avartar: AppAssets.avartar2,
                  showName: false)),
          SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 70,
              width: 80,
              child: AvatarWidget(
                  name: 'Morgan Chease',
                  isActive: false,
                  numberOfMessages: '',
                  avartar: AppAssets.avartar3,
                  showName: true)),
          SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 70,
              width: 70,
              child: AvatarWidget(
                  name: 'Ping',
                  isActive: false,
                  numberOfMessages: '99',
                  avartar: AppAssets.avartar4,
                  showName: true)),
          SizedBox(
            height: 10,
          ),
          SizedBox(
              height: 70,
              width: 70,
              child: AvatarWidget(
                  name: 'Hellen loose',
                  isActive: true,
                  numberOfMessages: '69',
                  avartar: AppAssets.avartar5,
                  showName: true)),
        ],
      )),
    );
  }
}
