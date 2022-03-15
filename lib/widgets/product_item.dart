import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  ProductItem(
      {Key? key, required this.id, required this.title, required this.imagUrl})
      : super(key: key);
  final String id;
  final String title;
  final String imagUrl;

  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(
        imagUrl,
        fit: BoxFit.contain,
      ),
      footer: GridTileBar(
        backgroundColor: Colors.black54,
        leading: IconButton(
          icon: const Icon(Icons.favorite),
          onPressed: () {},
        ),
        title: Text(
          title,
          textAlign: TextAlign.center,
        ),
        trailing: IconButton(
          icon: const Icon(
            Icons.shopping_cart,
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
