# Primera Parte                  (#MAX_INT)
- Resumen                       
- Agradecimientos               
<!-- - Índices (LaTeX los hace)       -->
<!-- - Introducción  
    - El planteamiento del problema.
    - Justificación e importancia del trabajo, incluyendo la hipótesis de manera implícita
    - Antecedentes
    - Objetivo general           (#-1)
    - Objetivos específicos      (#-1)     -->

# Segunda Parte                  
- Marco teórico                  (#)
- Marco tecnológico              (#)
    - Megaparsec
    - LLVM
    - ALGO PARA PERFILAR?
    - Haskell
    - Valgrind
    - C, C++
    - Git
- Desarrollo                     (#0)
    - Revisión del proyecto de Araujo y Jiménez
        - Recuperación de errores en análisis sintáctico y Megaparsec
            - Razones Megaparsec > Parsec
                - Recuperación de errores -> `withRecovery`
                - Monad Transformers
                - Análisis lexicográfico más sencillo
        - Rangos en cuantificaciones
            - Posibilidad de usar colecciones como rango
            - Separación del "rango" en "rango" y condiciones
        - Cotas en funciones y procedimientos
        - Arreglos multidimensionales en lugar de arreglos de arreglos
        - Verificar tamaños de arreglos
        - Modularizar proyecto para permitir futuros desarrollos

        - Reestructuración de la gramática de los programas en Graciela
        - Cambios en proc (sin : antes de los parámetros)
            - {pre} y {post} están juntas, {bound} opcional para procedimientos
              recursivos
            - se elminó el modo de parámetros "ref", equivalente a in-out -- MONASCAL?

    - Apuntadores
        - malloc
        - free
        - Apuntadores y estructuras (malloc recibe tamaño en bytes, debe ser calculado: getElementPointer)


    - Qué es un tipo de dato (abstracto/concreto)
        - Consideraciones
        - Qué significa que un TDC implemente un TDA, relación de refinamiento
        - Variables de tipo
        - Invariantes de representación, acoplamiento
            - Invariante de acoplamiento "compilable"
        - Procedimientos y Funciones de/sobre un TAD

    - Colecciones {} {{}} <<>> function relation
        - Similares a cuantificaciones, aplican restricciones similares
        - Notación para relation y function:
            : relation int <-> char, rel(<conjunto de pares>)
            : function char -> float, func(<conjunto de pares>)
        - Backend en C++ (std)


# Tercera Parte                  
- Resultados                     (#)
- Conclusiones y recomendaciones (#)

# Notas finales                  
- Bibliografía                   (#)
- Apéndices                      (#)
