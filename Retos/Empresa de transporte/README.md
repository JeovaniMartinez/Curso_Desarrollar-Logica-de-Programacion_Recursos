# Empresa de transporte

Rogelio es el propietario de una empresa de transporte llamada "Transportes La Joya" ubicada en la comunidad La Joya. Su empresa se especializa en el 
traslado de personas hacia comunidades cercanas, cada una de las cuales cuenta con una abreviatura para facilitar su identificación. 
Con el objetivo de contribuir a la comunidad, Rogelio ofrece descuentos en el costo del transporte a personas de la tercera edad 
y a estudiantes, siempre y cuando muestren una credencial que lo acredite. A las personas de la tercera edad les cobra solo el 50%, 
mientras que a los estudiantes les aplica un descuento del 30%.

Con base en la siguiente tabla que muestra las comunidades junto con sus respectivas abreviaturas y la tarifa para cada destino,
escribir un algoritmo en pseudocódigo que solicite el nombre del pasajero, el tipo de pasajero (para ver si hay que aplicar algún descuento) y el destino (la abreviatura). 
Al finalizar, el programa deberá generar el boleto correspondiente para el pasajero, incluyendo el nombre de la empresa, el nombre del pasajero, el tipo de pasajero, 
la ruta (origen y destino), la tarifa (subtotal), el descuento (si aplica) y el costo final del boleto.

| Comunidad         | Abreviatura | Tarifa  |
|-------------------|-------------|---------|
| Villa Esperanza   | VE          | $30.00  |
| Pueblo Sereno     | PS          | $149.00 |
| Alameda del Sol   | AS          | $75.50  |
| Oasis Tranquilo   | OT          | $45.90  |
| Monteverde        | MV          | $250.00 |

---

> **Ejemplo 1**

`Datos de entrada: Marta García, Estudiante, SF`

```
Destino incorrecto
```

---

> **Ejemplo 2**

`Datos de entrada: Luis Mendoza, Regular, ps`

```
*************************************************
               Transportes La Joya

Pasajero: Luis Mendoza
Tipo de Pasajero: Regular

Ruta: La Joya -> Pueblo Sereno (PS)

Subtotal: $149
Descuento: $0
TOTAL: $149

## Feliz Viaje ##

*************************************************
```

---

> **Ejemplo 3**

`Datos de entrada: Ana Sánchez, Estudiante, MV`

```
*************************************************
               Transportes La Joya

Pasajero: Ana Sánchez
Tipo de Pasajero: Estudiante

Ruta: La Joya -> Monteverde (MV)

Subtotal: $250
Descuento: $75
TOTAL: $175

## Feliz Viaje ##

*************************************************
```

---

> **Ejemplo 4**

`Datos de entrada: Juan Rodríguez, Tercera edad, AS`

```
*************************************************
               Transportes La Joya

Pasajero: Juan Rodríguez
Tipo de Pasajero: Tercera Edad

Ruta: La Joya -> Alameda del Sol (AS)

Subtotal: $75.5
Descuento: $37.75
TOTAL: $37.75

## Feliz Viaje ##

*************************************************
```

---
