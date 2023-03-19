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

// Boolean Value
False_: 'false';
True_: 'true';