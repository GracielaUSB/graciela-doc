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
  - YACKSONVILLE -> recopilar fuentes de cada aspecto

  - Maaaaaybe algo de arreglos conformantes (?)

  - Programación formal y tripletas de Hoare (funciones?)

  - Lógica de Separación [moises]

  - Teoría de conjuntos [moises]

  - Tipos Algebraicos Libres [moises+]

  - Tipos de dato abstractos [both]


- Marco tecnológico              (#)
    - Megaparsec  [carlos]
    - LLVM  [moises]
    - ALGO PARA PERFILAR? [todo]
    - Haskell [carlos]
    - Valgrind  [carlos]
    - C, C++, stdlib  [carlos]
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
        - Procedimientos y Funciones de/sobre un TDA

    - Colecciones {} {{}} <<>> function relation
        - Similares a cuantificaciones, aplican restricciones similares
        - Notación para relation y function:
            : relation int <-> char, rel(<conjunto de pares>)
            : function char -> float, func(<conjunto de pares>)
        - Backend en C++ (std)


# Tercera Parte                  
- Resultados                     (#)
  - cambios en gramatica [moises+]
  - recuperación de errores [moises-]
  - mejoras para los arreglos (multidimension, inbound check) [moises+]
  - funciones y procedimientos (cotas) [moises+]
  - cuantificaciones (rangos) [moises+]

  - apuntadores y su notación [carlos]
  - colecciones [moises+]
  - tipos de dato abstractos [carlos]

  - Herramientas para el programador [todo]

- Conclusiones y recomendaciones (#)
    - Windows
    - Compilación de varios archivos (package/import)
    - Tipos enumerados
    - TALs (subsume tipos enumerados)
    <!-- - Construir un depurador -->
    - Reescribir la biblioteca externa para tipos abstractos en Graciela
    - Extender los tipos de la teoría de conjuntos más allá de un nivel
    - Admitir variables de tipos instanciadas en no-básicas
    - Funciones y procedimientos correcursivos con cotas "tupla", forward declarations
    <!-- - Estudiar la posibilidad de permitir varios grados de refinamiento en los TDAs -->
    - Lógica de separación


# Notas finales                  
- Bibliografía                   (#)
- Apéndices                      (#)
