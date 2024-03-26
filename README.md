# Ejemplo de Login con MVVM en Swift :grin:

Este repositorio contiene un proyecto desarrollado con UIKit, que implementa un flujo de login sencillo utilizando el patrón de arquitectura Model-View-ViewModel (MVVM). El objetivo principal de este proyecto
es demostrar cómo se puede aplicar MVVM en una aplicación para separar la lógica de la interfaz usuario de la lógica de negocio y la manipulación de datos.

## Características :black_nib:
- *Patrón MVVM*: Separación clara entre la lógica de presentación y la lógica de negocio.
- *Simulación de operaciones de red*: Uso de datos estáticos para simular el proceso de login.
- *Swift y Combine*: Uso de Swift junto con el framework Combine para manejar el flujo de datos.
- *Validación de formulario*: Validación básica de los campos de email y contraseña.
- *Gestión de estado*: Cambios de estado de la UI basados en la lógica del ViewModel.

## Tecnologías Utilizadas :computer:
- *Swift*: El lenguaje de programación principal.
- *UIKit*: Para construir y gestionar la interfaz de usuario de la aplicación.
- *Combine*: Para el manejo reactivo de los flujos de datos.

## Estructura del Proyecto :bookmark_tabs:
El proyecto sigue la estructura MVVM y está compuesto por los siguientes componentes clave:
- APIClient.swift: Simula las operaciones de red y contiene la lógica para validar las credenciales de login.
- User.swift: Define el modelo User que representa al usuario autenticado.
- LoginView.swift: La vista que contiene los campos de texto para el email y la contraseña, y el botón de login.
- HomeView.swift: Una vista que se presenta tras un login exitoso, mostrando un mensaje de bienvenida.
- LoginViewModel.swift: El ViewModel que contiene la lógica de negocio para el proceso de login.

### Requisitos :pushpin:
- Xcode 13.0 o superior.
- iOS 15.2 o superior.
