import 'package:flutter/material.dart';
import 'package:flutter_online_shop_app/core/components/components.dart';
import 'package:flutter_online_shop_app/core/router/app_router.dart';
import 'package:flutter_online_shop_app/presentation/home/widgets/title_content.dart';
import 'package:go_router/go_router.dart';

import '../../../core/assets/assets.gen.dart';
import '../models/product_model.dart';
import '../widgets/banner_slider.dart';
import '../widgets/organism/menu_categories.dart';
import '../widgets/organism/product_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late TextEditingController searchController;

  @override
  void initState() {
    searchController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RIFARA Store'),
        actions: [
          IconButton(
            icon: Assets.icons.notification.svg(height: 24),
            onPressed: () {},
          ),
          IconButton(
            onPressed: () {
              context.goNamed(
                RouteConstants.cart,
                pathParameters: PathParameters().toMap(),
              );
            },
            icon: Assets.icons.cart.svg(height: 24),
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          SearchInput(
            controller: searchController,
            onTap: () {
              context.pushReplacementNamed(
                RouteConstants.root,
                pathParameters: PathParameters(
                  rootTab: RootTab.explore,
                ).toMap(),
              );
            },
          ),
          const SpaceHeight(16),
          BannerSlider(items: banners1),
          const SpaceHeight(12),
          TitleContent(
            title: 'Categories',
            onSeeAllTap: () {},
          ),
          const SpaceHeight(12),
          const MenuCategories(),
          const SpaceHeight(50.0),
          ProductList(
            title: 'Featured Product',
            onSeeAllTap: () {},
            items: featuredProducts,
          ),
          const SpaceHeight(50.0),
          BannerSlider(items: banners2),
          const SpaceHeight(28.0),
          ProductList(
            title: 'Best Sellers',
            onSeeAllTap: () {},
            items: bestSellers,
          ),
          const SpaceHeight(50.0),
          ProductList(
            title: 'New Arrivals',
            onSeeAllTap: () {},
            items: newArrivals,
          ),
          const SpaceHeight(50.0),
          ProductList(
            title: 'Top Rated Product',
            onSeeAllTap: () {},
            items: topRatedProducts,
          ),
          const SpaceHeight(50.0),
          ProductList(
            title: 'Special Offers',
            onSeeAllTap: () {},
            items: specialOffers,
          ),
        ],
      ),
    );
  }
}
