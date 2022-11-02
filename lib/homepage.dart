import 'package:flutter/material.dart';
import 'data.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text('Veggies Shop'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.6,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10),
            itemCount: dataVeggies.length,
            itemBuilder: (BuildContext ctx, index) {
              final Data dataveggies = dataVeggies[index];
              return Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.38,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            image: AssetImage(dataveggies.image),
                            fit: BoxFit.cover,
                          )),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(dataveggies.name),
                    Text(dataveggies.price),
                    Text(dataveggies.quantity),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
