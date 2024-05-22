# Desarrollar scripts básicos con Shell

El objetivo de este ejercicio es lograr familiarizarse con Shell y con el concepto de scripting.

## Objetivos del Proyecto:

1. Comprender los conceptos básicos de entrada de datos y algoritmos con Shell.
2. Implementar lógica utilizando fórmulas adecuadas.

## Requisitos del Proyecto:

1. Conocimientos básicos de programación.
2. Familiaridad con la entrada y salida de datos con Shell.

## Modalidades de evaluación
Individual, se debe realizar el envío a más tardar el día 21/05/24

# ----------Trabajo----------

### Variables - ejercicio 1
Este código en Bash tiene tres variables que luego se llenan con texto y después se escriben los valores: miNombreEs, tengo, vivo entre el texto.

### Variables - ejercicio 2
El código solicita al usuario que ingrese su actividad favorita y su comida favorita con el comando `read -p` (el prompt es el texto completo de `-p`), lo que se traduce como una pista para la máquina para que pueda tener el valor para la variable como actividad y comida. Después de esto, se hace lo mismo que en el ejercicio anterior.

### Parámetros - ejercicio 1
El código recibe tres parámetros del usuario e imprime los valores de los parámetros que están en las posiciones 1 y 3, respectivamente, utilizando `echo`.

## Parámetros - ejercicio 2
Este script de Bash muestra el nombre del archivo y la cantidad de argumentos que se le han pasado. Utiliza la variable integrada `$0` para obtener el nombre del archivo y `$#` para contar los argumentos.

## Condicionales - ejercicio 1
Este script de Bash muestra el nombre del usuario actual y verifica si tiene permisos de root. Si el usuario no es root, muestra un mensaje de error y termina la ejecución; de lo contrario, indica que el usuario tiene acceso como root.

## Condicionales - ejercicio 2
Este script de Bash solicita al usuario que ingrese dos números y compara estos valores. Luego, muestra un mensaje indicando cuál de los números es mayor o si son iguales.

## Condicionales - ejercicio 3
Este script de Bash solicita al usuario que ingrese un número y verifica si es divisible por 2. Si es divisible, muestra el resultado de la división; de lo contrario, indica que el número no es divisible por 2.

## Sustitución de comandos - ejercicio 1
Este script de Bash solicita al usuario ingresar su fecha de nacimiento y calcula su edad en años. Utiliza la fecha actual y la diferencia en días para determinar la edad y la muestra en pantalla.

## Bucles - ejercicio 1
Este script de Bash pide al usuario que adivine un número aleatorio del 1 al 100. El usuario introduce sus intentos y el script indica si el número ingresado es menor o mayor que el número aleatorio hasta que el usuario lo adivine correctamente. Al final, el script muestra el número total de intentos.
