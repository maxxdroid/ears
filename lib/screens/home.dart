import 'package:flutter/material.dart';
import './settings.dart';
import './tips.dart';
import './user_home.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  int pageIndex = 0;
  late PageController pageController;

  @override
  void initState() {
    super.initState();
    pageController = PageController(
      initialPage: pageIndex
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: PageView(
          controller: pageController,
          physics: const NeverScrollableScrollPhysics(),
          children: const [
            UserHome(),
            Tips(),
            Settings(),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: pageIndex,
          type: BottomNavigationBarType.fixed,
          onTap: ((index) {
            setState(() {
              pageIndex = index;
            });
            pageController.jumpToPage(index);
          }),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.report_rounded), label: 'Alerts'),
            BottomNavigationBarItem(icon: Icon(Icons.post_add_outlined), label: 'Submitted Tips'),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
          ],
        ),
      ) 
      );
  }
}