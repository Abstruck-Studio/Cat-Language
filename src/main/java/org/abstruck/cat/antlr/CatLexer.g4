lexer grammar CatLexer;

@header {
    package org.abstruck.cat.antlr;
}

BooleanLiteral: False_ | True_;

// Type
Boolean: 'boolean';

Byte: 'byte';
Short: 'short';
Int: 'int';
Long: 'long';

Float: 'float';
Double: 'double';

Char: 'char';

Void: 'void';

// Boolean Value
False_: 'false';
True_: 'true';

// Keywords
Package: '#package';
Import: '#import';
Include: '#include';
Define: '#define';
If_: '#if';
Else_: '#else';

Abstract: 'abstract';
Class: 'class';
Interface: 'interface';
Enum: 'enum';
Extends: 'extends';
Mixins: 'mixins';
INSTANCEOF: 'instanceof';

If: 'if';
Else: 'else';
Do: 'do';
While: 'while';
For: 'for';

Try: 'try';
Catch: 'catch';
Finally: 'finally';

Public: 'public';
Private: 'private';
Protected: 'protected';

Throw: 'throw';
Return: 'return';