// Generated from PositionAdjusting.g by antlr4dart
part of position_adjusting;

class PositionAdjusting extends Lexer {

  static const int ASSIGN = 1, PLUS_ASSIGN = 2, LCURLY = 3, TOKENS = 4, 
                   LABEL = 5, IDENTIFIER = 6, NEWLINE = 7, WS = 8;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x0a\x48\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x04\x05\x09\x05\x04\x06\x09\x06\x04\x07\x09\x07\x04"
  	"\x08\x09\x08\x04\x09\x09\x09\x04\x0a\x09\x0a\x03\x02\x03\x02\x03\x03"
  	"\x03\x03\x03\x03\x03\x04\x03\x04\x03\x05\x03\x05\x03\x05\x03\x05\x03"
  	"\x05\x03\x05\x03\x05\x03\x05\x03\x05\x03\x05\x03\x06\x03\x06\x03\x06"
  	"\x05\x06\x2a\x0a\x06\x03\x06\x03\x06\x03\x07\x03\x07\x07\x07\x30\x0a"
  	"\x07\x0c\x07\x0e\x07\x33\x0b\x07\x03\x08\x07\x08\x36\x0a\x08\x0c\x08"
  	"\x0e\x08\x39\x0b\x08\x03\x09\x06\x09\x3c\x0a\x09\x0d\x09\x0e\x09\x3d"
  	"\x03\x09\x03\x09\x03\x0a\x06\x0a\x43\x0a\x0a\x0d\x0a\x0e\x0a\x44\x03"
  	"\x0a\x03\x0a\x02\x02\x0b\x03\x03\x05\x04\x07\x05\x09\x06\x0b\x07\x0d"
  	"\x08\x0f\x02\x11\x09\x13\x0a\x03\x02\x07\x05\x02\x43\x5c\x61\x61\x63"
  	"\x7c\x06\x02\x32\x3b\x43\x5c\x61\x61\x63\x7c\x05\x02\x0b\x0c\x0f\x0f"
  	"\x22\x22\x04\x02\x0c\x0c\x0f\x0f\x04\x02\x0b\x0b\x22\x22\x4b\x02\x03"
  	"\x03\x02\x02\x02\x02\x05\x03\x02\x02\x02\x02\x07\x03\x02\x02\x02\x02"
  	"\x09\x03\x02\x02\x02\x02\x0b\x03\x02\x02\x02\x02\x0d\x03\x02\x02\x02"
  	"\x02\x11\x03\x02\x02\x02\x02\x13\x03\x02\x02\x02\x03\x15\x03\x02\x02"
  	"\x02\x05\x17\x03\x02\x02\x02\x07\x1a\x03\x02\x02\x02\x09\x1c\x03\x02"
  	"\x02\x02\x0b\x26\x03\x02\x02\x02\x0d\x2d\x03\x02\x02\x02\x0f\x37\x03"
  	"\x02\x02\x02\x11\x3b\x03\x02\x02\x02\x13\x42\x03\x02\x02\x02\x15\x16"
  	"\x07\x3f\x02\x02\x16\x04\x03\x02\x02\x02\x17\x18\x07\x2d\x02\x02\x18"
  	"\x19\x07\x3f\x02\x02\x19\x06\x03\x02\x02\x02\x1a\x1b\x07\x7d\x02\x02"
  	"\x1b\x08\x03\x02\x02\x02\x1c\x1d\x07\x76\x02\x02\x1d\x1e\x07\x71\x02"
  	"\x02\x1e\x1f\x07\x6d\x02\x02\x1f\x20\x07\x67\x02\x02\x20\x21\x07\x70"
  	"\x02\x02\x21\x22\x07\x75\x02\x02\x22\x23\x03\x02\x02\x02\x23\x24\x05"
  	"\x0f\x08\x02\x24\x25\x07\x7d\x02\x02\x25\x0a\x03\x02\x02\x02\x26\x27"
  	"\x05\x0d\x07\x02\x27\x29\x05\x0f\x08\x02\x28\x2a\x07\x2d\x02\x02\x29"
  	"\x28\x03\x02\x02\x02\x29\x2a\x03\x02\x02\x02\x2a\x2b\x03\x02\x02\x02"
  	"\x2b\x2c\x07\x3f\x02\x02\x2c\x0c\x03\x02\x02\x02\x2d\x31\x09\x02\x02"
  	"\x02\x2e\x30\x09\x03\x02\x02\x2f\x2e\x03\x02\x02\x02\x30\x33\x03\x02"
  	"\x02\x02\x31\x2f\x03\x02\x02\x02\x31\x32\x03\x02\x02\x02\x32\x0e\x03"
  	"\x02\x02\x02\x33\x31\x03\x02\x02\x02\x34\x36\x09\x04\x02\x02\x35\x34"
  	"\x03\x02\x02\x02\x36\x39\x03\x02\x02\x02\x37\x35\x03\x02\x02\x02\x37"
  	"\x38\x03\x02\x02\x02\x38\x10\x03\x02\x02\x02\x39\x37\x03\x02\x02\x02"
  	"\x3a\x3c\x09\x05\x02\x02\x3b\x3a\x03\x02\x02\x02\x3c\x3d\x03\x02\x02"
  	"\x02\x3d\x3b\x03\x02\x02\x02\x3d\x3e\x03\x02\x02\x02\x3e\x3f\x03\x02"
  	"\x02\x02\x3f\x40\x08\x09\x02\x02\x40\x12\x03\x02\x02\x02\x41\x43\x09"
  	"\x06\x02\x02\x42\x41\x03\x02\x02\x02\x43\x44\x03\x02\x02\x02\x44\x42"
  	"\x03\x02\x02\x02\x44\x45\x03\x02\x02\x02\x45\x46\x03\x02\x02\x02\x46"
  	"\x47\x08\x0a\x02\x02\x47\x14\x03\x02\x02\x02\x08\x02\x29\x31\x37\x3d"
  	"\x44\x03\x08\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'", 
    "'\\u0006'", "'\\u0007'", "'\b'"
  ];

  final List<String> ruleNames = [
    "ASSIGN", "PLUS_ASSIGN", "LCURLY", "TOKENS", "LABEL", "IDENTIFIER", 
    "IGNORED", "NEWLINE", "WS"
  ]; 

  Token nextToken() {
    if (interpreter is! _PositionAdjustingLexerAtnSimulator) {
      interpreter = new _PositionAdjustingLexerAtnSimulator(this, atn, interpreter.decisionToDfa, sharedContextCache);
    }
    return super.nextToken();
  }

  Token emit() {
    switch (type) {
    case TOKENS:
      _handleAcceptPositionForKeyword("tokens");
      break;
    case LABEL:
      _handleAcceptPositionForIdentifier();
      break;
    default:
      break;
    }
    return super.emit();
  }

  bool _handleAcceptPositionForIdentifier() {
    String tokenText = text;
    int identifierLength = 0;
    while (identifierLength < tokenText.length && _isIdentifierChar(tokenText[identifierLength])) {
      identifierLength++;
    }
    if (inputSource.index > tokenStartCharIndex + identifierLength) {
      int offset = identifierLength - 1;
      var _inter = interpreter;
      _inter.resetAcceptPosition(inputSource, tokenStartCharIndex + offset, tokenStartLine, tokenStartCharPositionInLine + offset);
      return true;
    }
    return false;
  }

  bool _handleAcceptPositionForKeyword(String keyword) {
    if (inputSource.index > tokenStartCharIndex + keyword.length) {
      int offset = keyword.length - 1;
      var _inter = interpreter;
      _inter.resetAcceptPosition(inputSource, tokenStartCharIndex + offset, tokenStartLine, tokenStartCharPositionInLine + offset);
      return true;
    }
    return false;
  }

  static bool _isIdentifierChar(String s) {
    return _isLetter(s) || _isDigit(s) || s == '_';
  }

  static bool _isDigit(String s) {
    int char = s.codeUnitAt(0);
    if (char >= 0x30 && char <= 0x39) return true;
    return false;
  }

  static bool _isLetter(String s) {
    int char = s.codeUnitAt(0);
    if (char >= 0x41 && char <= 0x7a) return true;
    return false;
  }

  PositionAdjusting(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "PositionAdjusting.g";
}