import 'package:flutter/material.dart';
import 'dart:async';  // Para usar Timer
import 'main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();  // Llamamos a la función para navegar después de un tiempo
  }

  // Función para navegar después de 3 segundos
  _navigateToHome() async {
    await Future.delayed(Duration(seconds: 3));  // Tiempo de espera
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => PokemonList()),  // Redirige a PokemonList
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,  // Color de fondo
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,  // Centra el contenido
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Texto que aparece en el SplashScreen
            Text(
              'Pokémon and IP Address',  // Título o logotipo
              style: TextStyle(
                  fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),  // Espacio entre el texto y la imagen
            // Imagen cargada desde la URL
            Image.network(
              'https://c1.tablecdn.com/pa/pokeapi-api.jpg',
              width: 150,  // Puedes ajustar el tamaño de la imagen
              height: 150, // Puedes ajustar el tamaño de la imagen
            ),
          ],
        ),
      ),
    );
  }
}
