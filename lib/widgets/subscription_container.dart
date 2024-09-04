import 'package:flutter/material.dart';
import 'package:kidflix_app/app/app_colors.dart';

class SubscriptionContainer extends StatelessWidget {
  final String image;
  final String age;
  const SubscriptionContainer(this.image, this.age);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Center(
        child: Container(
          width: 310,
          height: 130,
          decoration: BoxDecoration(
            border: Border.all(width: 2, color: AppColors.borderColor),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage(image),
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(left: 130),
              child: Text(
                '$age Years',
                style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                    color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
