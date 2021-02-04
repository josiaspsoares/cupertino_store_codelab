import 'package:cupertino_store_codelab/model/app_state_model.dart';
import 'package:provider/provider.dart';

import 'app.dart';
import 'package:flutter/cupertino.dart';

void main() {
  return runApp(ChangeNotifierProvider<AppStateModel>(
    create: (_) => AppStateModel()..loadProducts(),
    child: CupertinoStoreApp(),
  ));
}
