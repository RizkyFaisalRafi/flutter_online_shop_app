import '../../../core/assets/assets.gen.dart';
import '../../../core/extensions/int_ext.dart';
import 'store_model.dart';

class ProductModel {
  final List<String> images;
  final String name;
  final int price;
  final int stock;
  final String description;
  final StoreModel store;

  ProductModel({
    required this.images,
    required this.name,
    required this.price,
    required this.stock,
    required this.description,
    required this.store,
  });

  String get priceFormat => price.currencyFormatRp;
}

// Data statis lokal
final List<ProductModel> featuredProducts = [
  ProductModel(
    images: [
      Assets.images.products.lampu.path,
      Assets.images.products.lampu.path,
      Assets.images.products.lampu.path,
    ],
    name: 'Lampu',
    price: 90000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
  ProductModel(
    images: [
      Assets.images.products.earphone.path,
      Assets.images.products.earphone.path,
      Assets.images.products.earphone.path,
    ],
    name: 'Earphone',
    price: 320000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
];

final List<ProductModel> bestSellers = [
  ProductModel(
    images: [
      Assets.images.products.keyboard.path,
      Assets.images.products.keyboard.path,
      Assets.images.products.keyboard.path,
    ],
    name: 'Keyboard Mechanical',
    price: 320000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
  ProductModel(
    images: [
      Assets.images.products.earphone.path,
      Assets.images.products.earphone.path,
      Assets.images.products.earphone.path,
    ],
    name: 'Earphone',
    price: 320000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
];
final List<ProductModel> newArrivals = [
  ProductModel(
    images: [
      Assets.images.products.sepatu.path,
      Assets.images.products.sepatu2.path,
      Assets.images.products.sepatu.path,
    ],
    name: 'Sepatu Nike',
    price: 2200000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
  ProductModel(
    images: [
      Assets.images.products.sepatu2.path,
      Assets.images.products.sepatu.path,
      Assets.images.products.sepatu2.path,
    ],
    name: 'Sepatu Nike',
    price: 2200000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
];
final List<ProductModel> topRatedProducts = [
  ProductModel(
    images: [
      Assets.images.products.mac.path,
      Assets.images.products.mac2.path,
      Assets.images.products.mac.path,
    ],
    name: 'Macbook',
    price: 12220000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
  ProductModel(
    images: [
      Assets.images.products.mac2.path,
      Assets.images.products.mac.path,
      Assets.images.products.mac2.path,
    ],
    name: 'Macbook',
    price: 12220000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
];
final List<ProductModel> specialOffers = [
  ProductModel(
    images: [
      Assets.images.products.mac.path,
      Assets.images.products.mac2.path,
      Assets.images.products.mac.path,
    ],
    name: 'Macbook',
    price: 12220000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
  ProductModel(
    images: [
      Assets.images.products.mac2.path,
      Assets.images.products.mac.path,
      Assets.images.products.mac2.path,
    ],
    name: 'Macbook',
    price: 12220000,
    stock: 20,
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ',
    store: StoreModel(
      name: 'CWB Online Store',
      type: StoreEnum.officialStore,
      imageUrl: 'https://avatars.githubusercontent.com/u/534678?v=4',
    ),
  ),
];
final List<String> banners1 = [
  Assets.images.banner1.path,
  Assets.images.banner1.path,
];
final List<String> banners2 = [
  Assets.images.banner2.path,
  Assets.images.banner2.path,
  Assets.images.banner2.path,
];
