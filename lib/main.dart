import 'package:flutter/material.dart';

void main() => runApp(BelajarImage());

class BelajarImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Etalase Produk"),
              backgroundColor: Colors.pink,
            ),
            body: Column(
             children: <Widget>[
              Image.network('https://ustatic.priceza.co.id/img/upload/harga-charles-and-keith.jpg'
              ),
                child: ListView.builder(
                  itemCount: 5,
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.only(
                          top: 20,
                          ),
                          Image.network("https://kwtas.com/wp-content/uploads/2021/12/1640659696_WhatsApp_Image_2021-12-28_at_09.40.13.jpeg-300x300.png"
                          ),
                          title: Text(
                            "Tas Charlot-Taupe",
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            ),
                          subtitle: Text(
                            "SDKT-102",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          )
                    )
                  }
                )
             ]   
         ))
        )
    ;
            ;;;;
    ;
  }
}