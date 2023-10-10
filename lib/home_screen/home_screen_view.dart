import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:the_mosque_project/home_screen/home_screen_view_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<HomeScreenViewModel>(
        create: (_)=> HomeScreenViewModel(),
      child: Consumer<HomeScreenViewModel>(
          builder: (_, vm, __) {
            final size = MediaQuery.sizeOf(context);
            return Scaffold(
              body: SingleChildScrollView(
                child: Container(
                  color: Colors.grey,
                  height: size.height,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            color: Colors.blue,
                          ),
                          Row(
                            children: [
                              Text('Menu 1xxx'),
                              Text('Menu 2'),
                              Text('Menu 3'),
                              Text('Menu 4'),
                              Text('Menu 5'),
                              Text('Menu 6'),
                              Text('Menu 7'),
                              Text('Menu 8'),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text('Child 1'),
                          Text('Child 2'),
                          Text('Child 3'),
                          Text('Child 4'),
                          Text('Child 5'),

                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          }
      ),
    );
  }
}
