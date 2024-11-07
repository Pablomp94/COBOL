      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Programa1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       01 Numero1 PIC 99 VALUE 20.
       01 Numero2 PIC 99 VALUE 30.
       01 RESULTADO PIC 99 VALUE ZERO.

       PROCEDURE DIVISION.
       SUMA.
           COMPUTE RESULTADO = Numero1 + Numero2.
       MUESTRA.
           DISPLAY RESULTADO.

       AÑADEVALORAVARIABLE.
           *>Añade el valor de Numero2 a Numero1
           ADD Numero2 to Numero1.
       MUESTRA.
           DISPLAY Numero1.

       CALCULADORA.

           DISPLAY "Introduce un numero:".

           ACCEPT Numero1.

           DISPLAY "Introduce otro numero:".

           ACCEPT Numero2.

           COMPUTE RESULTADO = Numero1 + Numero2.

           DISPLAY "La suma de ambos numeros es: " RESULTADO.

            STOP RUN.
       END PROGRAM Programa1.
