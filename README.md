# Pokémon API App

Este es un proyecto de Flutter que utiliza la **Pokémon API** para mostrar una lista de Pokémon junto con sus detalles. También incluye una funcionalidad para obtener información sobre una dirección IP mediante el uso de la API de **ipstack**.

## Características

- **Pantalla de inicio (Splash Screen)**: Una pantalla inicial que se muestra por 3 segundos antes de navegar a la pantalla principal de la lista de Pokémon.
- **Lista de Pokémon**: Muestra una lista de Pokémon obtenidos de la API de Pokémon, con nombre e imagen.
- **Buscar Pokémon**: Barra de búsqueda que permite filtrar los Pokémon por nombre.
- **Detalles del Pokémon**: Al hacer clic en un Pokémon, se muestra una ventana emergente con más detalles sobre el Pokémon, como su altura, peso e habilidades.
- **Información de la IP**: Permite ingresar una dirección IP y obtener detalles sobre la ubicación, ciudad, región, país y otros datos relacionados con esa IP mediante la API de ipstack.

## Instalación

### Requisitos

Antes de comenzar, asegúrate de tener lo siguiente instalado en tu máquina:

- [Flutter](https://flutter.dev/docs/get-started/install)
- [Dart](https://dart.dev/get-dart)
- [Android Studio](https://developer.android.com/studio) o cualquier editor que soporte Flutter, como [Visual Studio Code](https://code.visualstudio.com/).

### Pasos para instalar

1. Clona este repositorio en tu máquina local:

    ```bash
    git clone https://github.com/tu_usuario/pokemon-api-app.git
    cd pokemon-api-app
    ```

2. Instala las dependencias del proyecto:

    ```bash
    flutter pub get
    ```

3. Conecta tu dispositivo o inicia un emulador de Android.
![Screenshot_20250103_213017](https://github.com/user-attachments/assets/781d3963-c6fd-4df4-bec4-5dba245a89e1)


4. Corre la aplicación:

    ```bash
    flutter run
    ```

## Estructura del Proyecto
    ```plaintext
    /lib
      ├── main.dart               # Entrada principal de la aplicación
      ├── splash_screen.dart      # Pantalla inicial con un temporizador de 3 segundos

# Subir la Aplicación a Amazon AppStore

Para subir tu aplicación a Amazon AppStore, sigue estos pasos detallados:

## 1. Configura tu aplicación y genera el APK

Primero, asegúrate de que todo esté listo para la distribución. Genera un APK optimizado para distintos dispositivos utilizando el siguiente comando:

```bash
flutter build apk --split-per-abi
```
## 2. Accede a Amazon Developer
Si aún no tienes una cuenta de desarrollador en Amazon, regístrate en Amazon Developer. Inicia sesión en el portal con tu cuenta de desarrollador.

## 3. Sube el APK Generado
En el portal de Amazon Developer, ve a la sección de "Apps & Services" y selecciona "Your Apps". Haz clic en "Add a New App" y sigue las instrucciones para cargar el APK generado en el paso anterior.
![image](https://github.com/user-attachments/assets/e9db8f20-ea17-4489-b356-b970cf9bb8d5)
![image](https://github.com/user-attachments/assets/6c17b04b-4939-4291-8388-92b617cf7112)

## 4. Configura las Opciones de Distribución
En esta sección, podrás elegir en qué regiones y países estará disponible tu aplicación. Asegúrate de seleccionar correctamente las opciones de distribución.
![image](https://github.com/user-attachments/assets/80c5cc33-3615-4db7-80cd-988261ed0c9c)

## 5. Configura la Información de la Aplicación
Una vez que hayas subido el APK, deberás proporcionar información detallada sobre tu aplicación:

Nombre de la aplicación: Asigna un nombre único para la aplicación.
Idioma: Elige el idioma en el que estará disponible la aplicación.
Icono de la aplicación: Sube el icono de la aplicación en formato PNG o JPG.
Descripción corta: Añade una breve descripción que describa la aplicación.
Descripción larga: Proporciona una descripción detallada de las funcionalidades de la aplicación.
Capturas de pantalla: Sube capturas de pantalla de la aplicación en los dispositivos soportados (generalmente, 3-5 capturas en diferentes tamaños y orientaciones).
![image](https://github.com/user-attachments/assets/84c448a1-b496-4e8b-b6b9-b9ad3474a9ff)
![image](https://github.com/user-attachments/assets/d8deab94-13e0-4c8e-b62c-3b5f77f9ee6a)

## 6. Revisión y Publicación
Después de completar la configuración, selecciona "Submit for Review" para que Amazon revise la aplicación. El proceso de revisión puede tardar un par de días. Durante este tiempo, Amazon verificará que la aplicación cumpla con sus políticas y directrices.
![image](https://github.com/user-attachments/assets/79d07d4c-905a-4624-b2a0-1f3c7bf3a8a8)

## 7. Esperar la Aprobación
Una vez que la aplicación sea aprobada por Amazon, se publicará en Amazon AppStore y estará disponible para su descarga. Puedes hacer un seguimiento del estado de la aplicación a través del portal de Amazon Developer
![image](https://github.com/user-attachments/assets/6e96382e-06c9-4ed9-9fff-aaaba47aac74)


