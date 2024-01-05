# Buscar datos en matriz

Tomando como base la siguiente matriz que contiene nombres de personas y un identificador único para cada una:

```
Dimension personas[10,2]
	
personas[0,0] = "Juan Ruiz"
personas[0,1] = "1985JR1234"
personas[1,0] = "Isabel Torres"
personas[1,1] = "1996IST0574"
personas[2,0] = "Elena Romero"
personas[2,1] = "1978ER5678"
personas[3,0] = "Carlos Cervantes"
personas[3,1] = "1990CR4321"
personas[4,0] = "Laura Escobar"
personas[4,1] = "1982LE8765"
personas[5,0] = "Pedro Soto"
personas[5,1] = "1994PS9876"
personas[6,0] = "Ana Fuentes"
personas[6,1] = "1987AF3456"
personas[7,0] = "Miguel Nava"
personas[7,1] = "1992MN2109"
personas[8,0] = "Lorena Sosa"
personas[8,1] = "1989LS6543"
personas[9,0] = "Karla Paredes"
personas[9,1] = "1998KP7890"
```

Desarrollar un programa que facilite la búsqueda de una persona mediante su nombre en la matriz proporcionada. 
En caso de que la persona no esté presente en la matriz, se mostrará un mensaje indicando que no se ha encontrado. 
Por el contrario, si la persona se encuentra en la matriz, el programa mostrará su nombre, ID y la posición donde 
fue encontrada.

---

> **Ejemplo 1**

```
*** Buscar datos en matriz ***
Nombre de la persona a buscar:
> Joel Morales
joel morales no esta en la lista
```

---

> **Ejemplo 2**

```
*** Buscar datos en matriz ***
Nombre de la persona a buscar:
> Pedro soto
pedro soto encontrado(a) en la posición 5
ID: 1994PS9876
```

---

> **Ejemplo 3**

```
*** Buscar datos en matriz ***
Nombre de la persona a buscar:
> Karla PAREDES
karla paredes encontrado(a) en la posición 9
ID: 1998KP7890
```

---
