import 'package:flutter/material.dart';
import 'package:api_integraton/presentation/home/tabs/movie_tab.dart';
import 'package:api_integraton/presentation/home/tabs/show_tab.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Image.network(
            'https://hipfonts.com/wp-content/uploads/2020/07/Netflix-Logo.png',
            height: 80,
          ),
          leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
          actions: [
            InkWell(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      backgroundColor: Colors.white24,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                      title: SizedBox(
                        height: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: const [
                            CircleAvatar(
                              radius: 50,
                              backgroundColor: Colors.white,
                              child: Icon(Icons.person, color: Colors.black, size: 80),
                            ),
                            Text('Locky', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold)),
                            Text('Locky@gmail.com', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500)),
                            Text('+91 859090909', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500)),
                          ],
                        ),
                      ),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: const Text('Back', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: const Text('Save', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
                        ),
                      ],
                    );
                  },
                );
              },
              child: const CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person, color: Colors.black),
              ),
            )
          ],
          bottom: const TabBar(indicatorColor: Colors.white, indicatorSize: TabBarIndicatorSize.label, indicatorWeight: 1, tabs: [
            Text('Movies', style: TextStyle(fontSize: 20)),
            Text('Shows', style: TextStyle(fontSize: 20)),
          ]),
        ),
        body: const TabBarView(
          children: [
            MovieTab(),
            ShowsTab(),
          ],
        ),
      ),
    );
  }
}
