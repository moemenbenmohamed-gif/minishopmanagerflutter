
import 'package:material_ui/material_ui.dart';
import 'welcome_page.dart';

void main() {
  runApp(const MiniShopApp());
}

class MiniShopApp extends StatelessWidget {
  const MiniShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MiniShop Manager',
      home: const WelcomePage(),
    );
  }
}
