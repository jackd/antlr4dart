// Generated from Lexer10.g by antlr4dart
part of lexer10;

class Lexer10 extends Lexer {

  static const int IDENTIFIER = 1, WS = 2;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x04\x13\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x03\x02\x03\x02\x07\x02\x0a\x0a\x02\x0c\x02\x0e\x02\x0d\x0b\x02\x03"
  	"\x03\x06\x03\x10\x0a\x03\x0d\x03\x0e\x03\x11\x02\x02\x04\x03\x03\x05"
  	"\x04\x03\x02\x05\x05\x02\x43\x5c\x61\x61\x63\x7c\x06\x02\x32\x3b\x43"
  	"\x5c\x61\x61\x63\x7c\x04\x02\x0c\x0c\x22\x22\x14\x02\x03\x03\x02\x02"
  	"\x02\x02\x05\x03\x02\x02\x02\x03\x07\x03\x02\x02\x02\x05\x0f\x03\x02"
  	"\x02\x02\x07\x0b\x09\x02\x02\x02\x08\x0a\x09\x03\x02\x02\x09\x08\x03"
  	"\x02\x02\x02\x0a\x0d\x03\x02\x02\x02\x0b\x09\x03\x02\x02\x02\x0b\x0c"
  	"\x03\x02\x02\x02\x0c\x04\x03\x02\x02\x02\x0d\x0b\x03\x02\x02\x02\x0e"
  	"\x10\x09\x04\x02\x02\x0f\x0e\x03\x02\x02\x02\x10\x11\x03\x02\x02\x02"
  	"\x11\x0f\x03\x02\x02\x02\x11\x12\x03\x02\x02\x02\x12\x06\x03\x02\x02"
  	"\x02\x05\x02\x0b\x11\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'"
  ];

  final List<String> ruleNames = [
    "IDENTIFIER", "WS"
  ]; 
  	
  Lexer10(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "Lexer10.g";
}