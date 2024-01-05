# Adivinar palabra

Elabora un juego para dos jugadores utilizando el ciclo Repetir...Mientras, tomando en cuenta lo siguiente:

`Jugador 1`
- Debe ingresar la palabra que el jugador 2 va a intentar adivinar, así como un texto con pistas y el número de intentos permitidos para adivinar la palabra.
- Limpiar el texto en pantalla para que el jugador 2 comience el juego.

`Jugador 2`
- Se le mostrarán las pistas que escribió el jugador 1 para que intente adivinar la palabra en los intentos permitidos.
- Si logra adivinar la palabra, mostrar un mensaje de felicitación.
- Si no logra adivinar la palabra, mostrarle un mensaje y decirle cuál era la palabra.

---

> **Ejemplo 1**

`Jugador 1`
```
*** Adivinar palabra ***
>> Jugador 1 <<
Ingresa la palabra que debe ser adivinada:
> Mensaje
Ingresa las pistas para ayudar a adivinar la palabra:
> Es una forma de comunicarse entre dos personas
Indica el número de intentos permitidos para adivinar la palabra:
> 3
Presiona cualquier tecla para comenzar
```

`Jugador 2`
```
>> Jugador 2 <<
*** Adivinar palabra ***

Pistas: Es una forma de comunicarse entre dos personas

Intento 1 de 3
> hablar
Palabra incorrecta

Intento 2 de 3
> llamada
Palabra incorrecta

Intento 3 de 3
> correo
Palabra incorrecta

Suerte para la próxima, la palabra era: mensaje
```

---

> **Ejemplo 2**

`Jugador 1`
```
*** Adivinar palabra ***
>> Jugador 1 <<
Ingresa la palabra que debe ser adivinada:
> Mensaje
Ingresa las pistas para ayudar a adivinar la palabra:
> Es una forma de comunicarse entre dos personas
Indica el número de intentos permitidos para adivinar la palabra:
> 3
Presiona cualquier tecla para comenzar
```

`Jugador 2`
```
>> Jugador 2 <<
*** Adivinar palabra ***

Pistas: Es una forma de comunicarse entre dos personas

Intento 1 de 5
> hablar
Palabra incorrecta

Intento 2 de 5
> llamada
Palabra incorrecta

Intento 3 de 5
> mensaje

FELICIDADES, PALABRA ADIVINADA!!!
```

---
