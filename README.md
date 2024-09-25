# mike-learn-dart
This is a repo for my dart language learning/practice.

# Notes

## Variables

### Enums
- Enums are a way of enumerating a predefined set of values or instances in a way which ensures that there cannot be any other instances of that type.

### Mixins
- Mixins are a way of reusing code in multiple class hierarchies.

### var 
- Although Dart is strongly typed, type annotations are optional because Dart can infer types. In var number = 101, number is inferred to be of type int.

### Null Safety
- If you enable [null safety](https://dart.dev/null-safety), variables can't contain null unless you say they can. You can make a variable nullable by putting a question mark (?) at the end of its type. For example, a variable of type int? might be an integer, or it might be null. If you know that an expression never evaluates to null but Dart disagrees, you can add ! to assert that it isn't null (and to throw an exception if it is). An example: int x = nullableButNotNullInt!

### final and const
- If you never intend to change a variable, use final or const, either instead of var or in addition to a type. A final variable can be set only once; a const variable is a compile-time constant. (Const variables are implicitly final.)
    - Use const for variables that you want to be compile-time constants.
    - Instance variables can be final but not const.
    - If the const variable is at the class level, mark it static const. 
    - Although a final object cannot be modified, its fields can be changed. In comparison, a const object  and its fields cannot be changed: they're immutable.

### late 
- The late modifier has two use cases:
    - Declaring a non-nullable variable that's initialized after its declaration.
    - Lazily initializing a variable.
    - If you fail to initialize a late variable, a runtime error occurs when the variable is used.


## Operators
- For operators that take two operands, the leftmost operand determines which method is used. For example, if you have a Vector object and a Point object, then aVector + aPoint uses Vector addition (+).




For more information visit ![Dart Docs](https://dart.dev/language)