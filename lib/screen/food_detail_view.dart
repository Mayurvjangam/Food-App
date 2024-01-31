import 'package:flutter/material.dart';

class FoodDetailView extends StatefulWidget {
  final String? image;
  final List<dynamic> directions;

  const FoodDetailView({
    Key? key,
    required this.directions,
    this.image,
  }) : super(key: key);

  @override
  State<FoodDetailView> createState() => _FoodDetailViewState();
}

class _FoodDetailViewState extends State<FoodDetailView> {
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Recipe Details"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 6),
        child: Column(
          children: [
            Image.network(
              widget.image ?? "",
              fit: BoxFit.cover,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: List.generate(widget.directions.length, (index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 6),
                  child: Text(
                    widget.directions[index].toString(),
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
