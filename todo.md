- Variables `out` reciben el valor por defecto de su tipo al entrar al procedimiento respectivo

- Generar código para expresiones de tipo `ANY`
    func({})(y)

- trace(T)

- {unbounded}

- Generar código sin aserciones (?)

- fix arithmetic precalc


- Asegurar que teoría de conjuntos sólo se usa en abstracto/invariantes/pre/post/etc

- Que `trace` sólo funcione con un flag (que NO debe aparecer en el info) -> GetOpt siempre imprime las opciones :/
  --> how about pragmas? {-# LANGUAGE Trace #-}, {-# LANGUAGE LogicAnywhere #-}
