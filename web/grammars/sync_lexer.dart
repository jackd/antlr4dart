// Generated from Sync.g by antlr4dart
part of sync;

class SyncLexer extends Lexer {

  static const int T__2 = 1, T__1 = 2, T__0 = 3, Z = 4;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x06\x13\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x03\x02\x03\x02\x03\x03\x03\x03\x03"
  	"\x04\x03\x04\x03\x05\x03\x05\x02\x02\x06\x03\x03\x05\x04\x07\x05\x09"
  	"\x06\x03\x02\x02\x12\x02\x03\x03\x02\x02\x02\x02\x05\x03\x02\x02\x02"
  	"\x02\x07\x03\x02\x02\x02\x02\x09\x03\x02\x02\x02\x03\x0b\x03\x02\x02"
  	"\x02\x05\x0d\x03\x02\x02\x02\x07\x0f\x03\x02\x02\x02\x09\x11\x03\x02"
  	"\x02\x02\x0b\x0c\x07\x7a\x02\x02\x0c\x04\x03\x02\x02\x02\x0d\x0e\x07"
  	"\x7b\x02\x02\x0e\x06\x03\x02\x02\x02\x0f\x10\x07\x23\x02\x02\x10\x08"
  	"\x03\x02\x02\x02\x11\x12\x07\x7c\x02\x02\x12\x0a\x03\x02\x02\x02\x03"
  	"\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'"
  ];

  final List<String> ruleNames = [
    "T__2", "T__1", "T__0", "Z"
  ]; 

  List log = new List();

  SyncLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "Sync.g";
}