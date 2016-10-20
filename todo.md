# Graciela-Doc
- Recomendaciones jurado anterior

- Teoría de conjuntos

- Tipos de Datos

- Herramientas para el programador

- FIXME: consideraciones sobre procedimientos

# Graciela
- Parameter Modes // All copies are *shallow*
    - In:    new(x'); x' := copy(x); f ( x');
    - Out:   new(x');                f ( x'); x := copy (x')
    - Inout: new(x'); x' := copy(x); f ( x'); x := copy (x')
    - Ref:                           f (&x )

- Agregar a la tabla de símbolos todas las variables declaradas, incluso aunque
  tengan una mala inicialización
- Agregar a los procedimientos incluso aunque haya errores en definición.

- {unbounded} (?)
- Generar código sin aserciones (?)

- trace(T)
- Generar código para expresiones de tipo `ANY`
    func({})(y)
- fix arithmetic precalc
- Asegurar que teoría de conjuntos sólo se usa en abstracto/invariantes/pre/post/etc
- ¡Pragmas! /*% LANGUAGE Trace %*/, /*% LANGUAGE LogicAnywhere %*/
