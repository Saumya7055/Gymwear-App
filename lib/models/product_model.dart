import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isPopular,
    required this.isRecommended,
  });

  @override
  List<Object?> get props =>
      [name, category, imageUrl, price, isPopular, isRecommended];
  static const List<Product> products = [
    Product(
      name: 'TShirt #1',
      category: 'TShirts',
      imageUrl:
          'https://images.unsplash.com/photo-1622470953794-aa9c70b0fb9d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3NDg0NTkzNQ&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080', //https://unsplash.com/photos/A0mSSCEVh9A
      price: 2.99,
      isRecommended: true,
      isPopular: false,
    ),
    Product(
      name: 'TShirt #2',
      category: 'TShirts',
      imageUrl:
          'https://images.unsplash.com/photo-1618354691438-25bc04584c23?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3MzkyNDgyNQ&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080', //https://unsplash.com/photos/u6n1HrW0sdQ
      price: 2.99,
      isRecommended: true,
      isPopular: false,
    ),
    Product(
      name: 'TShirt #3',
      category: 'TShirts',
      imageUrl:
          'https://images.unsplash.com/photo-1627225924765-552d49cf47ad?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3NDg0Nzc3NA&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080', //https://unsplash.com/photos/GREEBEtyR9Y
      price: 2.99,
      isRecommended: false,
      isPopular: true,
    ),
    Product(
      name: 'Shoes #1',
      category: 'Shoes',
      imageUrl:
          'https://images.unsplash.com/photo-1542291026-7eec264c27ff?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3MzkzMTUxNg&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080', //https://unsplash.com/photos/164_6wVEHfI
      price: 2.99,
      isRecommended: true,
      isPopular: false,
    ),
    Product(
      name: 'Shoes #2',
      category: 'Shoes',
      imageUrl:
          'https://images.unsplash.com/photo-1600185365483-26d7a4cc7519?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxhbGx8fHx8fHx8fHwxNjE3ODU5OTUw&ixlib=rb-1.2.1&q=80&w=1080&utm_source=unsplash_source&utm_medium=referral&utm_campaign=api-credit', //https://unsplash.com/photos/J2-wAQDckus
      price: 2.99,
      isRecommended: false,
      isPopular: false,
    ),
  ];
}
