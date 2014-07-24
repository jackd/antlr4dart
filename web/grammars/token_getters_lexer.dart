// Generated from TokenGetters.g by antlr4dart
part of token_getters;

class TokenGettersLexer extends Lexer {

  static const int MULT = 1, ADD = 2, INT = 3, ID = 4, WS = 5;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x07\x22\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x04\x06\x09\x06\x03\x02\x03\x02\x03"
  	"\x03\x03\x03\x03\x04\x06\x04\x13\x0a\x04\x0d\x04\x0e\x04\x14\x03\x05"
  	"\x06\x05\x18\x0a\x05\x0d\x05\x0e\x05\x19\x03\x06\x06\x06\x1d\x0a\x06"
  	"\x0d\x06\x0e\x06\x1e\x03\x06\x03\x06\x02\x02\x07\x03\x03\x05\x04\x07"
  	"\x05\x09\x06\x0b\x07\x03\x02\x05\x03\x02\x32\x3b\x03\x02\x63\x7c\x04"
  	"\x02\x0b\x0c\x22\x22\x24\x02\x03\x03\x02\x02\x02\x02\x05\x03\x02\x02"
  	"\x02\x02\x07\x03\x02\x02\x02\x02\x09\x03\x02\x02\x02\x02\x0b\x03\x02"
  	"\x02\x02\x03\x0d\x03\x02\x02\x02\x05\x0f\x03\x02\x02\x02\x07\x12\x03"
  	"\x02\x02\x02\x09\x17\x03\x02\x02\x02\x0b\x1c\x03\x02\x02\x02\x0d\x0e"
  	"\x07\x2c\x02\x02\x0e\x04\x03\x02\x02\x02\x0f\x10\x07\x2d\x02\x02\x10"
  	"\x06\x03\x02\x02\x02\x11\x13\x09\x02\x02\x02\x12\x11\x03\x02\x02\x02"
  	"\x13\x14\x03\x02\x02\x02\x14\x12\x03\x02\x02\x02\x14\x15\x03\x02\x02"
  	"\x02\x15\x08\x03\x02\x02\x02\x16\x18\x09\x03\x02\x02\x17\x16\x03\x02"
  	"\x02\x02\x18\x19\x03\x02\x02\x02\x19\x17\x03\x02\x02\x02\x19\x1a\x03"
  	"\x02\x02\x02\x1a\x0a\x03\x02\x02\x02\x1b\x1d\x09\x04\x02\x02\x1c\x1b"
  	"\x03\x02\x02\x02\x1d\x1e\x03\x02\x02\x02\x1e\x1c\x03\x02\x02\x02\x1e"
  	"\x1f\x03\x02\x02\x02\x1f\x20\x03\x02\x02\x02\x20\x21\x08\x06\x02\x02"
  	"\x21\x0c\x03\x02\x02\x02\x06\x02\x14\x19\x1e\x03\x08\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'"
  ];

  final List<String> ruleNames = [
    "MULT", "ADD", "INT", "ID", "WS"
  ]; 

  List log = new List();

  TokenGettersLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "TokenGetters.g";
}