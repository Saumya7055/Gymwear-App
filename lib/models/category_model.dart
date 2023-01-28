import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({
    required this.name,
    required this.imageUrl,
  });

  @override
  List<Object?> get props => [
        name,
        imageUrl,
      ];
  static List<Category> categories = [
    const Category(
      name: 'TShirts',
      imageUrl:
          'https://images.unsplash.com/photo-1516178151140-1a27a08c417a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3NDg0NDI5OQ&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080', //https://unsplash.com/photos/cUycI0WY3dI
    ),
    const Category(
      name: 'Shoes',
      imageUrl:
          'https://images.unsplash.com/photo-1584464259191-7be140d0937b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTY3MzkyMzE1Ng&ixlib=rb-4.0.3&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080 ', //https://unsplash.com/photos/9ir3JljRElo
    ),
    const Category(
      name: 'Watches',
      imageUrl:
          'https://images.unsplash.com/photo-1434494878577-86c23bcb06b9?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwxfDB8MXxyYW5kb218MHx8fHx8fHx8MTYzMDQzMzEwMQ&ixlib=rb-1.2.1&q=80&utm_campaign=api-credit&utm_medium=referral&utm_source=unsplash_source&w=1080', //https://unsplash.com/photos/rCOWMC8qf8A
    ),
  ];
}
