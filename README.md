Aim : write a DSL using Haskell 


interpreters: epitome of a program. Maps an expression data type to a value data type

[Lexical analysis ] -> [Syntactic analysis ] -> **** -> [Evaluation] --> [Output]

Compiler :
- source -> parse-> desugar -> type check -> transform -> compile

- The source code is simply the raw sequence of text that specifies the program. Lexing splits the text stream into a sequence of tokens.
- scan the token stream via dispatch on predefined patterns of tokens called productions, and recursively build up the syntax datatype for
the abstract syntax tree (AST).

References:
- https://www.stephendiehl.com/llvm/
- http://dev.stephendiehl.com/fun/
- https://www.youtube.com/watch?v=BQ46cJNS-g4&list=PLNLIbsKl8RYmu_NaSvpvj74MPy8qZSNd8&index=10
- http://dev.stephendiehl.com/hask/
