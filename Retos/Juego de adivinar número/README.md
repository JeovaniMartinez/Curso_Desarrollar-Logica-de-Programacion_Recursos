# Juego de adivinar número

Desarrollar un juego que permita al usuario intentar adivinar un número, con base en las siguientes reglas:
- El número de intentos debe ser aleatorio, y estar entre 5 y 20.
- El número a adivinar debe ser aleatorio, entre 1 y 1000.
- Cada vez que el usuario ingresa un número, se debe informar si no coincide con el número que se intenta 
  adivinar, indicándole si el número ingresado es menor o mayor al objetivo.
- Mostrar un mensaje de felicitación al usuario si logra adivinar el número y también informarle en cuántos 
  intentos lo logró. En caso de que no lo adivine, indicarle el número correcto.

---

> **Ejemplo 1**

```
*** Juego de adivinar número ***
Intenta adivinar un número entre 1 y 1000, tienes 11 intentos

> 500
Demasiado alto, te quedan 10 intento(s)
> 250
Demasiado alto, te quedan 9 intento(s)
> 175
Demasiado bajo, te quedan 8 intento(s)
> 220
Demasiado alto, te quedan 7 intento(s)
> 200
Demasiado alto, te quedan 6 intento(s)
> 180
Demasiado alto, te quedan 5 intento(s)
> 177
Demasiado bajo, te quedan 4 intento(s)
> 178

¡Felicidades! ¡Has adivinado el número (178) en 8 intento(s)
```

---

> **Ejemplo 2**

```
*** Juego de adivinar número ***
Intenta adivinar un número entre 1 y 1000, tienes 8 intentos

> 500
Demasiado alto, te quedan 7 intento(s)
> 250
Demasiado bajo, te quedan 6 intento(s)
> 350
Demasiado alto, te quedan 5 intento(s)
> 300
Demasiado alto, te quedan 4 intento(s)
> 280
Demasiado alto, te quedan 3 intento(s)
> 270
Demasiado bajo, te quedan 2 intento(s)
> 275
Demasiado bajo, te quedan 1 intento(s)
> 277
Demasiado bajo, te quedan 0 intento(s)

Suerte para la próxima. El número era: 278
```

---

> **Ejemplo 3**

```
*** Juego de adivinar número ***
Intenta adivinar un número entre 1 y 1000, tienes 10 intentos

> 500
Demasiado bajo, te quedan 9 intento(s)
> 750
Demasiado alto, te quedan 8 intento(s)
> 625
Demasiado alto, te quedan 7 intento(s)
> 562
Demasiado bajo, te quedan 6 intento(s)
> 600
Demasiado bajo, te quedan 5 intento(s)
> 615
Demasiado alto, te quedan 4 intento(s)
> 608
Demasiado bajo, te quedan 3 intento(s)
> 610
Demasiado bajo, te quedan 2 intento(s)
> 613
Demasiado alto, te quedan 1 intento(s)
> 612

¡Felicidades! ¡Has adivinado el número (612) en 10 intento(s)!
```

---
