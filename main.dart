import 'package:flutter/material.dart';
import 'ui/products/products_manager.dart';
import 'ui/products/product_detail_screen.dart';
import 'ui/products/product_overview_screen.dart';
import 'ui/products/user_products_screen.dart';
import 'ui/cart/cart_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Shop',
        theme: ThemeData(
          fontFamily: 'Lato',
          colorScheme: ColorScheme.fromSwatch(
            primarySwatch: Colors.purple,
          ).copyWith(
            secondary: Colors.deepOrange,
          ),
        ),
        //   home: Container(
        //     color: Colors.green,
        //   ),
        // );

        // home: SafeArea(
        //     child: ProductDetailScreen(
        //   ProductManager().items[0],
        // )));
        // }

        home: SafeArea(
          child: ProductsOverviewScreen(),
        ));
    //     child: ProductDetailScreen(

    // home:const SafeArea(child: userProductsScreen(),
    // ),
    // home: const SafeArea(
    //   child: CartScreen(),

    // home: const SafeArea(
    //   child: OrdersScreen(),
    // ),

    // home: const ProductsOverviewScreen(),
    // routes: {
    //   CartScreen.routeName:(context)
    //   (ctx) => const CartsScreen(),
    //   OrdersScreen.routeName:
    //   (ctx) => const OrdersScreen(),
    //   UserProductsScreen.routeName:
    //   (ctx) => const UserProductsScreen(),
    // },
    // onGenerateRoute: (settings){
    //   if (settings.name == ProductDetailScreenrouteName){
    //     final productId = settings.arguments as String;
    //     return MaterialPageRoute(builder: (ctx){
    //       return ProductDetailScreen(
    //         ProductsManager().finalById(productId)!,
    //       ),
    //     },
    //       );
    //     }
    //   return null;
    //   }
    // }
    // }

//       return MultiProvider(
// provider: [
// ChangeNotifierProvider(
// create: (ctx) => ProductsManager(),
// ),
// ],
// child: MaterialApp(
// ..
// onGenarateRoute: (settings) {
// if(settings.name == ProductDetailScreen.routeName) {
// final productId = settings.argument as String;
// return MaterialPageRoute(
// builder: (ctx) {
// return ProducDetailScreen(
// ctx.read<ProductsManager>().findById(productId),
// );
// },
// );
// }
// return null;
// },
// ),
// );
// }
  }

// @override
// Widget build(BuildContext context){
// return MultiProvider(
// providers: [
// ChangeNotifierProvider(
// create: (ctx) => ProductsManager(),
// ),
// ChangeNotifierProvider(
// create: (ctx) => CartManager(),
// ),
// ],

// ChangeNotifierProvider(
// create: (ctx) => CartManager(),
// ),
// ChangeNotifierProvider(
// create: (ctx) => OrderManager(),
// ),

}
