// Generated from ImpLexer.g by antlr4dart
part of imp_lexer;

class ImpLexerLexer extends Lexer {

  static const int T__0 = 1, WS = 2;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x04\x83\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x03\x02\x03\x02\x03\x02\x03\x02\x03\x02\x03\x03\x06"
  	"\x03\x10\x0a\x03\x0d\x03\x0e\x03\x11\x03\x03\x03\x03\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04"
  	"\x03\x04\x03\x04\x03\x04\x03\x04\x05\x04\x82\x0a\x04\x02\x02\x05\x03"
  	"\x03\x05\x04\x07\x02\x03\x02\x02\x93\x02\x03\x03\x02\x02\x02\x02\x05"
  	"\x03\x02\x02\x02\x03\x09\x03\x02\x02\x02\x05\x0f\x03\x02\x02\x02\x07"
  	"\x81\x03\x02\x02\x02\x09\x0a\x07\x76\x02\x02\x0a\x0b\x07\x67\x02\x02"
  	"\x0b\x0c\x07\x75\x02\x02\x0c\x0d\x07\x76\x02\x02\x0d\x04\x03\x02\x02"
  	"\x02\x0e\x10\x05\x07\x04\x02\x0f\x0e\x03\x02\x02\x02\x10\x11\x03\x02"
  	"\x02\x02\x11\x0f\x03\x02\x02\x02\x11\x12\x03\x02\x02\x02\x12\x13\x03"
  	"\x02\x02\x02\x13\x14\x08\x03\x02\x02\x14\x06\x03\x02\x02\x02\x15\x16"
  	"\x07\x5e\x02\x02\x16\x17\x07\x77\x02\x02\x17\x18\x07\x32\x02\x02\x18"
  	"\x19\x07\x32\x02\x02\x19\x1a\x07\x34\x02\x02\x1a\x82\x07\x32\x02\x02"
  	"\x1b\x1c\x07\x5e\x02\x02\x1c\x1d\x07\x77\x02\x02\x1d\x1e\x07\x32\x02"
  	"\x02\x1e\x1f\x07\x32\x02\x02\x1f\x20\x07\x43\x02\x02\x20\x82\x07\x32"
  	"\x02\x02\x21\x22\x07\x5e\x02\x02\x22\x23\x07\x77\x02\x02\x23\x24\x07"
  	"\x33\x02\x02\x24\x25\x07\x38\x02\x02\x25\x26\x07\x3a\x02\x02\x26\x82"
  	"\x07\x32\x02\x02\x27\x28\x07\x5e\x02\x02\x28\x29\x07\x77\x02\x02\x29"
  	"\x2a\x07\x33\x02\x02\x2a\x2b\x07\x3a\x02\x02\x2b\x2c\x07\x32\x02\x02"
  	"\x2c\x82\x07\x47\x02\x02\x2d\x2e\x07\x5e\x02\x02\x2e\x2f\x07\x77\x02"
  	"\x02\x2f\x30\x07\x34\x02\x02\x30\x31\x07\x32\x02\x02\x31\x32\x07\x32"
  	"\x02\x02\x32\x82\x07\x32\x02\x02\x33\x34\x07\x5e\x02\x02\x34\x35\x07"
  	"\x77\x02\x02\x35\x36\x07\x34\x02\x02\x36\x37\x07\x32\x02\x02\x37\x38"
  	"\x07\x32\x02\x02\x38\x82\x07\x33\x02\x02\x39\x3a\x07\x5e\x02\x02\x3a"
  	"\x3b\x07\x77\x02\x02\x3b\x3c\x07\x34\x02\x02\x3c\x3d\x07\x32\x02\x02"
  	"\x3d\x3e\x07\x32\x02\x02\x3e\x82\x07\x34\x02\x02\x3f\x40\x07\x5e\x02"
  	"\x02\x40\x41\x07\x77\x02\x02\x41\x42\x07\x34\x02\x02\x42\x43\x07\x32"
  	"\x02\x02\x43\x44\x07\x32\x02\x02\x44\x82\x07\x35\x02\x02\x45\x46\x07"
  	"\x5e\x02\x02\x46\x47\x07\x77\x02\x02\x47\x48\x07\x34\x02\x02\x48\x49"
  	"\x07\x32\x02\x02\x49\x4a\x07\x32\x02\x02\x4a\x82\x07\x36\x02\x02\x4b"
  	"\x4c\x07\x5e\x02\x02\x4c\x4d\x07\x77\x02\x02\x4d\x4e\x07\x34\x02\x02"
  	"\x4e\x4f\x07\x32\x02\x02\x4f\x50\x07\x32\x02\x02\x50\x82\x07\x37\x02"
  	"\x02\x51\x52\x07\x5e\x02\x02\x52\x53\x07\x77\x02\x02\x53\x54\x07\x34"
  	"\x02\x02\x54\x55\x07\x32\x02\x02\x55\x56\x07\x32\x02\x02\x56\x82\x07"
  	"\x38\x02\x02\x57\x58\x07\x5e\x02\x02\x58\x59\x07\x77\x02\x02\x59\x5a"
  	"\x07\x34\x02\x02\x5a\x5b\x07\x32\x02\x02\x5b\x5c\x07\x32\x02\x02\x5c"
  	"\x82\x07\x39\x02\x02\x5d\x5e\x07\x5e\x02\x02\x5e\x5f\x07\x77\x02\x02"
  	"\x5f\x60\x07\x34\x02\x02\x60\x61\x07\x32\x02\x02\x61\x62\x07\x32\x02"
  	"\x02\x62\x82\x07\x3a\x02\x02\x63\x64\x07\x5e\x02\x02\x64\x65\x07\x77"
  	"\x02\x02\x65\x66\x07\x34\x02\x02\x66\x67\x07\x32\x02\x02\x67\x68\x07"
  	"\x32\x02\x02\x68\x82\x07\x3b\x02\x02\x69\x6a\x07\x5e\x02\x02\x6a\x6b"
  	"\x07\x77\x02\x02\x6b\x6c\x07\x34\x02\x02\x6c\x6d\x07\x32\x02\x02\x6d"
  	"\x6e\x07\x32\x02\x02\x6e\x82\x07\x43\x02\x02\x6f\x70\x07\x5e\x02\x02"
  	"\x70\x71\x07\x77\x02\x02\x71\x72\x07\x34\x02\x02\x72\x73\x07\x32\x02"
  	"\x02\x73\x74\x07\x34\x02\x02\x74\x82\x07\x48\x02\x02\x75\x76\x07\x5e"
  	"\x02\x02\x76\x77\x07\x77\x02\x02\x77\x78\x07\x34\x02\x02\x78\x79\x07"
  	"\x32\x02\x02\x79\x7a\x07\x37\x02\x02\x7a\x82\x07\x48\x02\x02\x7b\x7c"
  	"\x07\x5e\x02\x02\x7c\x7d\x07\x77\x02\x02\x7d\x7e\x07\x35\x02\x02\x7e"
  	"\x7f\x07\x32\x02\x02\x7f\x80\x07\x32\x02\x02\x80\x82\x07\x32\x02\x02"
  	"\x81\x15\x03\x02\x02\x02\x81\x1b\x03\x02\x02\x02\x81\x21\x03\x02\x02"
  	"\x02\x81\x27\x03\x02\x02\x02\x81\x2d\x03\x02\x02\x02\x81\x33\x03\x02"
  	"\x02\x02\x81\x39\x03\x02\x02\x02\x81\x3f\x03\x02\x02\x02\x81\x45\x03"
  	"\x02\x02\x02\x81\x4b\x03\x02\x02\x02\x81\x51\x03\x02\x02\x02\x81\x57"
  	"\x03\x02\x02\x02\x81\x5d\x03\x02\x02\x02\x81\x63\x03\x02\x02\x02\x81"
  	"\x69\x03\x02\x02\x02\x81\x6f\x03\x02\x02\x02\x81\x75\x03\x02\x02\x02"
  	"\x81\x7b\x03\x02\x02\x02\x82\x08\x03\x02\x02\x02\x05\x02\x11\x81\x03"
  	"\x08\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'"
  ];

  final List<String> ruleNames = [
    "T__0", "WS", "UNICODE_CLASS_Zs"
  ]; 
  	
  ImpLexerLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "ImpLexer.g";
}