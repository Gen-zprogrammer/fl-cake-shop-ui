class Cake {
  Cake({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.isFFavorite,
    required this.subMenu,
  });

  final int id;
  final String name;
  final String price;
  final String imageUrl;
  final bool isFFavorite;
  final String subMenu;
}

final List<Cake> listCakes = [
  Cake(
    id: 1,
    name: 'Banana Cake',
    price: '79.000',
    imageUrl: 'assets/box1.jpeg',
    isFFavorite: true,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 2,
    name: 'Bolu Gula Aren',
    price: '94.000',
    imageUrl: 'assets/box2.jpeg',
    isFFavorite: false,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 3,
    name: 'Coffee Cake Pudding',
    price: '99.000',
    imageUrl: 'assets/box3.jpeg',
    isFFavorite: false,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 4,
    name: 'Pudding Cake Tiramisu',
    price: '89.000',
    imageUrl: 'assets/box4.jpeg',
    isFFavorite: true,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 5,
    name: 'Brownies Keju',
    price: '109.000',
    imageUrl: 'assets/box5.jpeg',
    isFFavorite: false,
    subMenu: 'cake_box',
  ),
];
