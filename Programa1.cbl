       *>*****************************************************************
       *> Author:
       *> Date:
       *> Purpose:
       *> Tectonics: cobc
       *>*****************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Programa1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 Numero1 PIC 9999 VALUE 20.
       01 Numero2 PIC 9999 VALUE 30.
       01 RESULTADO PIC 9999 VALUE ZERO.
       01 Opera PIC 9999 VALUE ZERO.
       01 Operacion PIC X(10).

       PROCEDURE DIVISION.

       SUMA.
           COMPUTE RESULTADO = Numero1 + Numero2.

       MUESTRA-RESULTADO.
           DISPLAY "Resultado: " RESULTADO.

       AÑADE-VALOR-A-VARIABLE.
           *> Añade el valor de Numero2 a Numero1
           ADD Numero2 TO Numero1.

       MUESTRA-NUEVO-VALOR.
           DISPLAY "Nuevo valor de Numero1: " Numero1.

       CALCULADORA.
           DISPLAY "Introduce un numero: ".
           ACCEPT Numero1.

           DISPLAY "Introduce otro numero: ".
           ACCEPT Numero2.

           DISPLAY "Introduce la operacion: ".
           ACCEPT Operacion.

           IF Operacion = "SUMA"
               COMPUTE Opera = (Numero1 + Numero2)
           ELSE IF Operacion = "MULTIPLICA"
               COMPUTE Opera = Numero1 * Numero2
           ELSE IF Operacion = "DIVIDE"
               IF Numero2 NOT = 0
                   COMPUTE Opera = Numero1 / Numero2
               ELSE
                   DISPLAY "Error: División por cero no permitida."
               END-IF
           ELSE IF Operacion = "RESTA"
               COMPUTE Opera = Numero1 - Numero2
           END-IF.

       MUESTRA-OPERACION.
           DISPLAY "El resultado de la operacion es: " Opera.

           STOP RUN.
       END PROGRAM Programa1.
