import 'package:flutter/material.dart';
import 'package:flutter_application_2/data/data_recipes.dart';
import 'package:flutter_application_2/data/resep.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Resep Makanan'),
      ),
      body: SingleChildScrollView(  // Tambahkan SingleChildScrollView di sini
        child: Column(
          children: List.generate(dataResep.length, (index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailScreen(
                              reseps: dataResep[index],
                            )));
              },
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset(
                          dataResep[index].image,
                          width: 150,
                          height: 150,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(dataResep[index].name,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                                color: Colors.blueAccent)),
                        ClipOval(
                          child: Material(
                            color: Colors.blue,
                            child: InkWell(
                              splashColor: Colors.red,
                              child: SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Icon(Icons.favorite)),
                              onTap: () {},
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
