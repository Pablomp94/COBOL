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
           ADD Numero2 to Numero1.
       MUESTRA.
           DISPLAY Numero1.



            STOP RUN.
       END PROGRAM Programa1.
