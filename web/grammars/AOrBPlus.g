grammar AOrBPlus;

options {
language = Dart;
}

@header {part of a_or_b_plus;}

@parser::members{
List log = new List();
}

a : (ID|INT{;})+ {log.add($text);} ;
ID : 'a'..'z'+ ;
INT : '0'..'9'+;
WS : (' '|'\n') -> skip ;