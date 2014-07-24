// Generated from TernaryExpr.g by antlr4dart
part of ternary_expr;

class TernaryExprLexer extends Lexer {

  static const int T__4 = 1, T__3 = 2, T__2 = 3, T__1 = 4, T__0 = 5, ID = 6, 
                   WS = 7;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x09\x24\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x04\x06\x09\x06\x04\x07\x09\x07\x04"
  	"\x08\x09\x08\x03\x02\x03\x02\x03\x03\x03\x03\x03\x04\x03\x04\x03\x05"
  	"\x03\x05\x03\x06\x03\x06\x03\x07\x06\x07\x1d\x0a\x07\x0d\x07\x0e\x07"
  	"\x1e\x03\x08\x03\x08\x03\x08\x03\x08\x02\x02\x09\x03\x03\x05\x04\x07"
  	"\x05\x09\x06\x0b\x07\x0d\x08\x0f\x09\x03\x02\x03\x04\x02\x0c\x0c\x22"
  	"\x22\x24\x02\x03\x03\x02\x02\x02\x02\x05\x03\x02\x02\x02\x02\x07\x03"
  	"\x02\x02\x02\x02\x09\x03\x02\x02\x02\x02\x0b\x03\x02\x02\x02\x02\x0d"
  	"\x03\x02\x02\x02\x02\x0f\x03\x02\x02\x02\x03\x11\x03\x02\x02\x02\x05"
  	"\x13\x03\x02\x02\x02\x07\x15\x03\x02\x02\x02\x09\x17\x03\x02\x02\x02"
  	"\x0b\x19\x03\x02\x02\x02\x0d\x1c\x03\x02\x02\x02\x0f\x20\x03\x02\x02"
  	"\x02\x11\x12\x07\x2d\x02\x02\x12\x04\x03\x02\x02\x02\x13\x14\x07\x2c"
  	"\x02\x02\x14\x06\x03\x02\x02\x02\x15\x16\x07\x3c\x02\x02\x16\x08\x03"
  	"\x02\x02\x02\x17\x18\x07\x3f\x02\x02\x18\x0a\x03\x02\x02\x02\x19\x1a"
  	"\x07\x41\x02\x02\x1a\x0c\x03\x02\x02\x02\x1b\x1d\x04\x63\x7c\x02\x1c"
  	"\x1b\x03\x02\x02\x02\x1d\x1e\x03\x02\x02\x02\x1e\x1c\x03\x02\x02\x02"
  	"\x1e\x1f\x03\x02\x02\x02\x1f\x0e\x03\x02\x02\x02\x20\x21\x09\x02\x02"
  	"\x02\x21\x22\x03\x02\x02\x02\x22\x23\x08\x08\x02\x02\x23\x10\x03\x02"
  	"\x02\x02\x04\x02\x1e\x03\x08\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'", 
    "'\\u0006'", "'\\u0007'"
  ];

  final List<String> ruleNames = [
    "T__4", "T__3", "T__2", "T__1", "T__0", "ID", "WS"
  ]; 
  	
  TernaryExprLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "TernaryExpr.g";
}