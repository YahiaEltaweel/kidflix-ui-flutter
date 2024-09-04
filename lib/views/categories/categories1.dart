import 'package:flutter/material.dart';
import 'package:kidflix_app/app/app_colors.dart';

class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 254, 255, 255),
            Color.fromARGB(255, 254, 255, 255),
            Color.fromARGB(255, 91, 162, 255),
            Color.fromARGB(255, 233, 112, 229),
          ],
        ),
      ),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
        body: Column(
          children: [
            const Center(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 5),
                child: Image(
                  image: AssetImage('assets/images/logo 1.png'),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 0),
              child: Padding(
                padding: EdgeInsets.only(right: 200),
                child: Text(
                  'Categories',
                  style: TextStyle(
                    fontSize: 27,
                    fontWeight: FontWeight.w900,
                    color: Color.fromARGB(255, 4, 0, 211),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    height: 80,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (context, index) {
                        return const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8.0),
                          child: CircleAvatar(
                            radius: 50,
                            backgroundImage:
                                AssetImage('assets/images/Group study.png'),
                          ),
                        );
                      },
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 28),
                    child: Padding(
                      padding: EdgeInsets.only(right: 200),
                      child: Text(
                        'Suggestions',
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.w900,
                          color: Color.fromARGB(255, 4, 0, 211),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 3),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Container(
                                height: 120,
                                width: 350,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: AppColors.borderColor),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20)),
                                  image: const DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('assets/images/build1.png'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 3),
                            child: Text(
                              'Build your design system - Lesson 3',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Container(
                                height: 120,
                                width: 350,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: AppColors.borderColor),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20)),
                                  image: const DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('assets/images/build2.png'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 3),
                            child: Text(
                              'Build your design system - Lesson 3',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3),
                            child: Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Container(
                                height: 120,
                                width: 350,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      width: 2, color: AppColors.borderColor),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(20)),
                                  image: const DecorationImage(
                                    fit: BoxFit.fill,
                                    image:
                                        AssetImage('assets/images/build3.jpg'),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 3),
                            child: Text(
                              'Build your design system - Lesson 3',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
