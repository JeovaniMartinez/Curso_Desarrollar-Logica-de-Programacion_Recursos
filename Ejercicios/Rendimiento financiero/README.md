# Rendimiento financiero

Desarrollar un algoritmo en pseudocódigo que calcule el rendimiento de una inversión siguiendo las reglas establecidas a continuación:

- Solicitar al usuario el año de inicio de la inversión, el año de finalización, el monto a invertir y el rendimiento anual en porcentaje.
- Mostrar, para cada año, el monto invertido, el rendimiento (tanto en valor como en porcentaje) y el capital acumulado (que es el monto de 
  inversión más el rendimiento). Al concluir, mostrar el capital final.
- En el primer año, el monto invertido corresponderá al valor ingresado por el usuario. Para los años subsiguientes, el monto invertido 
  se calculará tomando como base el capital acumulado.
- A partir del segundo año de inversión, el rendimiento anual experimentará un aumento del 1% cada año.

---

> **Ejemplo 1**

```
*** Rendimiento financiero ***
Indica el año en el que va a comenzar la inversión:
> 2025
Indica el año en el que va a finalizar la inversión:
> 2030
Ingresa el monto inicial de dinero a invertir:
> 10000
Indica el rendimiento anual en porcentaje:
> 10

------------ 2025 ------------
Monto invertido: $10000
Rendimiento: $1000 (10%)
Capital acumulado: $11000

------------ 2026 ------------
Monto invertido: $11000
Rendimiento: $1210 (11%)
Capital acumulado: $12210

------------ 2027 ------------
Monto invertido: $12210
Rendimiento: $1465.2 (12%)
Capital acumulado: $13675.2

------------ 2028 ------------
Monto invertido: $13675.2
Rendimiento: $1777.776 (13%)
Capital acumulado: $15452.976

------------ 2029 ------------
Monto invertido: $15452.976
Rendimiento: $2163.41664 (14%)
Capital acumulado: $17616.39264

------------ 2030 ------------
Monto invertido: $17616.39264
Rendimiento: $2642.458896 (15%)
Capital acumulado: $20258.851536

-------------------------------
Capital Final: $20258.85153
```

---

> **Ejemplo 2**

```
*** Rendimiento financiero ***
Indica el año en el que va a comenzar la inversión:
> 2025
Indica el año en el que va a finalizar la inversión:
> 2027
Ingresa el monto inicial de dinero a invertir:
> 20000
Indica el rendimiento anual en porcentaje:
> 15

------------ 2025 ------------
Monto invertido: $20000
Rendimiento: $3000 (15%)
Capital acumulado: $23000

------------ 2026 ------------
Monto invertido: $23000
Rendimiento: $3680 (16%)
Capital acumulado: $26680

------------ 2027 ------------
Monto invertido: $26680
Rendimiento: $4535.6 (17%)
Capital acumulado: $31215.6

-------------------------------
Capital Final: $31215.6
```

---
