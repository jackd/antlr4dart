library parser_interpreter_test;

//import "package:unittest/unittest.dart";
import "package:antlr4dart/antlr4dart.dart";

//import '../grammars/a_or_b_parser1.dart' as a_or_b_parser1;
//import '../grammars/call_parser.dart' as call_parser;
//import  '../grammars/a_lexer.dart' as a_lexer;
//import  '../grammars/a_parser.dart' a_parser;
//import  '../grammars/a_or_b_lexer1.dart' as a_or_b_lexer1;

main() {
//  test('testA', (){
//    LexerBuilder  lexerBuilder = (source) => new ALexer(source);
//    ParserBuilder parserBuilder = (source) => new AParser(source);
//    String result = _execInterp(lexerBuilder,  parserBuilder, "s", "a");
//    expect(result, equals("(s a)"));
//  });
//
//  test('testAorB', (){
//    LexerBuilder  lexerBuilder = (source) => new AOrBLexer1(source);
//    ParserBuilder parserBuilder = (source) => new AOrBParser1(source);
//    String result = _execInterp(lexerBuilder,  parserBuilder, "s", "a");
//    expect(result, equals("(s a)"));
//    result = _execInterp(lexerBuilder,  parserBuilder, "s", "b");
//    expect(result, equals("(s b)"));
//  });

//  test('testCall', (){
////    try {
//    LexerBuilder  lexerBuilder = (source) => new AOrBLexer1(source);
//    ParserBuilder parserBuilder = (source) => new CallParser(source);
//    String result = _execInterp(lexerBuilder,  parserBuilder, "s", "ac");
//    expect(result, equals("(s (t a) c)"));
//    result = _execInterp(lexerBuilder,  parserBuilder, "s", "bc");
//    expect(result, equals("(s (t b) c)"));
//    } catch(e, st) {
//      print(e);
//      print(st);
//    }
//  });

}

typedef Lexer LexerBuilder(StringSource source);
typedef Parser ParserBuilder(CommonTokenSource source);

String _execInterp(LexerBuilder lexerBuilder,
                   ParserBuilder parserBuilder,
                   String startRule,
                   String input) {
  StringSource source = new StringSource(input);
  Lexer lexer = lexerBuilder(source);
  LexerInterpreter lexInterp = new LexerInterpreter(lexer.grammarFileName,
      lexer.tokenNames, lexer.ruleNames, lexer.modeNames, lexer.atn, source);
  CommonTokenSource tokens = new CommonTokenSource(lexInterp);
  Parser parser = parserBuilder(tokens);
  ParserInterpreter parserInterp = new ParserInterpreter(parser.grammarFileName,
      parser.tokenNames, parser.ruleNames, parser.atn, tokens);
  ParseTree t = parserInterp.parse(parser.ruleIndexMap[startRule]);
  return t.toStringTree(parser);
}