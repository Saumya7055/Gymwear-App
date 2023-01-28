import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_project/models/product_model.dart';

import '../blocs/cart/cart_bloc.dart';

class CartProductCard extends StatelessWidget {
  const CartProductCard({
    super.key,
    required this.product,
    required this.quantity,
  });
  final Product product;
  final int quantity;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        children: [
          Image.network(
            product.imageUrl,
            width: 100,
            height: 80,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.name,
                  style: Theme.of(context).textTheme.headline5,
                ),
                Text(
                  '\$${product.price}',
                )
              ],
            ),
          ),
          const SizedBox(width: 10),
          BlocBuilder<CartBloc, CartState>(
            builder: (context, state) {
              return Row(
                children: [
                  IconButton(
                      onPressed: () {
                        context
                            .read<CartBloc>()
                            .add(CartProductRemoved(product));
                      },
                      icon: const Icon(Icons.remove_circle)),
                  Text(
                    '$quantity',
                    style: Theme.of(context).textTheme.headline4,
                  ),
                  IconButton(
                      onPressed: () {
                        context.read<CartBloc>().add(CartProductAdded(product));
                      },
                      icon: const Icon(Icons.add_circle)),
                ],
              );
            },
          )
        ],
      ),
    );
  }
}
