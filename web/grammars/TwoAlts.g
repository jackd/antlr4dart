grammar TwoAlts;

options {
language = Dart;
}

@header{part of two_alts;}

@members {
List log = new List();
}

s
@init {buildParseTree = true;}
@after {log.add($r.ctx.toString(this));}
  :r=a ;
a : 'x' | 'y'
  ;