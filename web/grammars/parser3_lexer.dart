// Generated from Parser3.g by antlr4dart
part of parser3;

class Parser3Lexer extends Lexer {

  static const int T__13 = 1, T__12 = 2, T__11 = 3, T__10 = 4, T__9 = 5, 
                   T__8 = 6, T__7 = 7, T__6 = 8, T__5 = 9, T__4 = 10, T__3 = 11, 
                   T__2 = 12, T__1 = 13, T__0 = 14, ID = 15, INT = 16, WS = 17;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x13\x5f\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x04\x06\x09\x06\x04\x07\x09\x07\x04"
  	"\x08\x09\x08\x04\x09\x09\x09\x04\x0a\x09\x0a\x04\x0b\x09\x0b\x04\x0c"
  	"\x09\x0c\x04\x0d\x09\x0d\x04\x0e\x09\x0e\x04\x0f\x09\x0f\x04\x10\x09"
  	"\x10\x04\x11\x09\x11\x04\x12\x09\x12\x03\x02\x03\x02\x03\x03\x03\x03"
  	"\x03\x04\x03\x04\x03\x05\x03\x05\x03\x05\x03\x05\x03\x06\x03\x06\x03"
  	"\x07\x03\x07\x03\x07\x03\x07\x03\x08\x03\x08\x03\x09\x03\x09\x03\x0a"
  	"\x03\x0a\x03\x0b\x03\x0b\x03\x0b\x03\x0b\x03\x0b\x03\x0c\x03\x0c\x03"
  	"\x0d\x03\x0d\x03\x0d\x03\x0e\x03\x0e\x03\x0f\x03\x0f\x03\x0f\x03\x0f"
  	"\x03\x0f\x03\x10\x03\x10\x07\x10\x4f\x0a\x10\x0c\x10\x0e\x10\x52\x0b"
  	"\x10\x03\x11\x06\x11\x55\x0a\x11\x0d\x11\x0e\x11\x56\x03\x12\x06\x12"
  	"\x5a\x0a\x12\x0d\x12\x0e\x12\x5b\x03\x12\x03\x12\x02\x02\x13\x03\x03"
  	"\x05\x04\x07\x05\x09\x06\x0b\x07\x0d\x08\x0f\x09\x11\x0a\x13\x0b\x15"
  	"\x0c\x17\x0d\x19\x0e\x1b\x0f\x1d\x10\x1f\x11\x21\x12\x23\x13\x03\x02"
  	"\x05\x05\x02\x43\x5c\x61\x61\x63\x7c\x06\x02\x32\x3b\x43\x5c\x61\x61"
  	"\x63\x7c\x05\x02\x0b\x0c\x0f\x0f\x22\x22\x61\x02\x03\x03\x02\x02\x02"
  	"\x02\x05\x03\x02\x02\x02\x02\x07\x03\x02\x02\x02\x02\x09\x03\x02\x02"
  	"\x02\x02\x0b\x03\x02\x02\x02\x02\x0d\x03\x02\x02\x02\x02\x0f\x03\x02"
  	"\x02\x02\x02\x11\x03\x02\x02\x02\x02\x13\x03\x02\x02\x02\x02\x15\x03"
  	"\x02\x02\x02\x02\x17\x03\x02\x02\x02\x02\x19\x03\x02\x02\x02\x02\x1b"
  	"\x03\x02\x02\x02\x02\x1d\x03\x02\x02\x02\x02\x1f\x03\x02\x02\x02\x02"
  	"\x21\x03\x02\x02\x02\x02\x23\x03\x02\x02\x02\x03\x25\x03\x02\x02\x02"
  	"\x05\x27\x03\x02\x02\x02\x07\x29\x03\x02\x02\x02\x09\x2b\x03\x02\x02"
  	"\x02\x0b\x2f\x03\x02\x02\x02\x0d\x31\x03\x02\x02\x02\x0f\x35\x03\x02"
  	"\x02\x02\x11\x37\x03\x02\x02\x02\x13\x39\x03\x02\x02\x02\x15\x3b\x03"
  	"\x02\x02\x02\x17\x40\x03\x02\x02\x02\x19\x42\x03\x02\x02\x02\x1b\x45"
  	"\x03\x02\x02\x02\x1d\x47\x03\x02\x02\x02\x1f\x4c\x03\x02\x02\x02\x21"
  	"\x54\x03\x02\x02\x02\x23\x59\x03\x02\x02\x02\x25\x26\x07\x2b\x02\x02"
  	"\x26\x04\x03\x02\x02\x02\x27\x28\x07\x2e\x02\x02\x28\x06\x03\x02\x02"
  	"\x02\x29\x2a\x07\x2d\x02\x02\x2a\x08\x03\x02\x02\x02\x2b\x2c\x07\x68"
  	"\x02\x02\x2c\x2d\x07\x71\x02\x02\x2d\x2e\x07\x74\x02\x02\x2e\x0a\x03"
  	"\x02\x02\x02\x2f\x30\x07\x2a\x02\x02\x30\x0c\x03\x02\x02\x02\x31\x32"
  	"\x07\x6b\x02\x02\x32\x33\x07\x70\x02\x02\x33\x34\x07\x76\x02\x02\x34"
  	"\x0e\x03\x02\x02\x02\x35\x36\x07\x3e\x02\x02\x36\x10\x03\x02\x02\x02"
  	"\x37\x38\x07\x3f\x02\x02\x38\x12\x03\x02\x02\x02\x39\x3a\x07\x3d\x02"
  	"\x02\x3a\x14\x03\x02\x02\x02\x3b\x3c\x07\x78\x02\x02\x3c\x3d\x07\x71"
  	"\x02\x02\x3d\x3e\x07\x6b\x02\x02\x3e\x3f\x07\x66\x02\x02\x3f\x16\x03"
  	"\x02\x02\x02\x40\x41\x07\x7d\x02\x02\x41\x18\x03\x02\x02\x02\x42\x43"
  	"\x07\x3f\x02\x02\x43\x44\x07\x3f\x02\x02\x44\x1a\x03\x02\x02\x02\x45"
  	"\x46\x07\x7f\x02\x02\x46\x1c\x03\x02\x02\x02\x47\x48\x07\x65\x02\x02"
  	"\x48\x49\x07\x6a\x02\x02\x49\x4a\x07\x63\x02\x02\x4a\x4b\x07\x74\x02"
  	"\x02\x4b\x1e\x03\x02\x02\x02\x4c\x50\x09\x02\x02\x02\x4d\x4f\x09\x03"
  	"\x02\x02\x4e\x4d\x03\x02\x02\x02\x4f\x52\x03\x02\x02\x02\x50\x4e\x03"
  	"\x02\x02\x02\x50\x51\x03\x02\x02\x02\x51\x20\x03\x02\x02\x02\x52\x50"
  	"\x03\x02\x02\x02\x53\x55\x04\x32\x3b\x02\x54\x53\x03\x02\x02\x02\x55"
  	"\x56\x03\x02\x02\x02\x56\x54\x03\x02\x02\x02\x56\x57\x03\x02\x02\x02"
  	"\x57\x22\x03\x02\x02\x02\x58\x5a\x09\x04\x02\x02\x59\x58\x03\x02\x02"
  	"\x02\x5a\x5b\x03\x02\x02\x02\x5b\x59\x03\x02\x02\x02\x5b\x5c\x03\x02"
  	"\x02\x02\x5c\x5d\x03\x02\x02\x02\x5d\x5e\x08\x12\x02\x02\x5e\x24\x03"
  	"\x02\x02\x02\x06\x02\x50\x56\x5b\x03\x02\x03\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'", 
    "'\\u0006'", "'\\u0007'", "'\b'", "'\t'", "'\n'", "'\\u000B'", "'\f'", 
    "'\r'", "'\\u000E'", "'\\u000F'", "'\\u0010'", "'\\u0011'"
  ];

  final List<String> ruleNames = [
    "T__13", "T__12", "T__11", "T__10", "T__9", "T__8", "T__7", "T__6", 
    "T__5", "T__4", "T__3", "T__2", "T__1", "T__0", "ID", "INT", "WS"
  ]; 
  	
  Parser3Lexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "Parser3.g";
}