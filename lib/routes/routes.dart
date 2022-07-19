import 'package:flutter/material.dart';
import '../pages/personaje_detalle_page.dart';
import '../pages/personajes_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    'characters': (BuildContext context) => PersonajesPage(),
    'characterDetail': (BuildContext context) => PersonajeDetallePage(),
  };
}
