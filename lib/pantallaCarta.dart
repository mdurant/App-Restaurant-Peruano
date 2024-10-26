import 'package:flutter/material.dart';
import 'package:restaurant_app/pantallainicio.dart';

class PantallaCarta extends StatefulWidget {
  const PantallaCarta({super.key});

  @override
  State<PantallaCarta> createState() => _PantallaCartaState();
}

class _PantallaCartaState extends State<PantallaCarta> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("CARTA"),
            bottom: const TabBar(
                tabs: <Widget>[
                  Tab(
                    child: Padding(padding: EdgeInsets.only(left: 5, right: 5),
                      child: Text("Platos"),
                    ),
                  ),
                  Tab(
                    child: Padding(padding: EdgeInsets.only(left: 5, right: 5),
                      child: Text("Bebidas"),
                    ),
                  ),
                  Tab(
                    child: Padding(padding: EdgeInsets.only(left: 5, right: 5),
                      child: Text("Postres"),
                    ),
                  ),
                ]),
          ),
          drawer: menuLateral(),
          body: TabBarView(
            children: <Widget> [
              Container( child: const Text("Platos"),),
              Container( child: const Text("Bebidas"),),
              Container( child: const Text("Postres"),),
            ],
    ) ,
        )
    );
  }
}

class menuLateral extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget> [
          const UserAccountsDrawerHeader(
            accountName: Center(
          child: Text ("Aji Peruano Restaurant"),
          ),
            decoration: BoxDecoration(
              color: Colors.amber,
            ), accountEmail: null,
          ),
          InkWell(
            child: const ListTile(
              title: Text("Inicio"),
              leading: Icon(Icons.home, color: Colors.amber),
            ),
            onTap: (){
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (BuildContext) => const PantallaCarta()
                )
              );

            },
          ),
          InkWell(
            child: const ListTile(
              title: Text("Carrito Compra"),
              leading: Icon(Icons.add_shopping_cart, color: Colors.amber),
            ),
            onTap: (){
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                      builder: (BuildContext) => const PantallaCarta()
                  )
              );

            },
          ),

          InkWell(
            child: const ListTile(
              title: Text("Restaurant"),
              leading: Icon(Icons.add_home_work_outlined, color: Colors.amber),
            ),
            onTap: (){
              Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                      builder: (BuildContext) => const PantallaCarta()
                  )
              );

            },
          ),
        ],
      ),
    );
  }

}
