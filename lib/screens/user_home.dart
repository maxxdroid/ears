import 'package:flutter/material.dart';
import '../widgets/drawer.dart';

class UserHome extends StatefulWidget {
  const UserHome({super.key});

  @override
  State<UserHome> createState() => _HomepageState();
}

class _HomepageState extends State<UserHome> {
  @override
  Widget build(BuildContext context) {
    // var height = MediaQuery.of(context).size.height;
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text("EARS", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),),
        centerTitle: true,
        backgroundColor: Colors.red,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Boy missing in Lapaz", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("A boy is missing in Lapaz....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("04/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Missing Girl", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("Girl is missing in Nii....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("12/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Escaped criminal last seen", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("A convinct ran from the lapaz pol...", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("12/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Boy missing in Lapaz", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("A boy is missing in Lapaz....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("12/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Boy missing in Lapaz", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("A boy is missing in Lapaz....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("13/05/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Natural Disaster", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("Mild Earthquake to hit Nyamekye....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("12/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Boy missing in Lapaz", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("A boy is missing in Lapaz....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("12/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Card(
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 70,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Boy missing in Lapaz", style: TextStyle(fontWeight: FontWeight.w500),),
                            SizedBox(height: 10,),
                            Text("A boy is missing in Lapaz....", style: TextStyle(overflow: TextOverflow.visible),)
                          ],
                        ),
                        Text("12/03/2023")
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}