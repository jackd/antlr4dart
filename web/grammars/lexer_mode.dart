// Generated from LexerMode.g by antlr4dart
part of lexer_mode;

class LexerMode extends Lexer {

  static const int WS = 1, STRING = 2, STRING_START = 3;

  static const int STRING_MODE = 1;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x05\x1d\x08\x01\x08\x01\x04\x02\x09\x02\x04\x03"
  	"\x09\x03\x04\x04\x09\x04\x04\x05\x09\x05\x03\x02\x03\x02\x03\x02\x03"
  	"\x02\x03\x02\x03\x03\x03\x03\x03\x03\x03\x03\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x05\x03\x05\x03\x05\x03\x05\x02\x02\x06\x04\x05\x06\x03"
  	"\x08\x04\x0a\x02\x04\x02\x03\x03\x04\x02\x0c\x0c\x22\x22\x1b\x02\x04"
  	"\x03\x02\x02\x02\x02\x06\x03\x02\x02\x02\x03\x08\x03\x02\x02\x02\x03"
  	"\x0a\x03\x02\x02\x02\x04\x0c\x03\x02\x02\x02\x06\x11\x03\x02\x02\x02"
  	"\x08\x15\x03\x02\x02\x02\x0a\x19\x03\x02\x02\x02\x0c\x0d\x07\x24\x02"
  	"\x02\x0d\x0e\x03\x02\x02\x02\x0e\x0f\x08\x02\x02\x02\x0f\x10\x08\x02"
  	"\x03\x02\x10\x05\x03\x02\x02\x02\x11\x12\x09\x02\x02\x02\x12\x13\x03"
  	"\x02\x02\x02\x13\x14\x08\x03\x04\x02\x14\x07\x03\x02\x02\x02\x15\x16"
  	"\x07\x24\x02\x02\x16\x17\x03\x02\x02\x02\x17\x18\x08\x04\x05\x02\x18"
  	"\x09\x03\x02\x02\x02\x19\x1a\x0b\x02\x02\x02\x1a\x1b\x03\x02\x02\x02"
  	"\x1b\x1c\x08\x05\x03\x02\x1c\x0b\x03\x02\x02\x02\x04\x02\x03\x06\x07"
  	"\x03\x02\x05\x02\x02\x08\x02\x02\x06\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE", "STRING_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'"
  ];

  final List<String> ruleNames = [
    "STRING_START", "WS", "STRING", "ANY"
  ]; 
  	
  LexerMode(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "LexerMode.g";
}