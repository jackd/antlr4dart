// Generated from IndependentPred.g by antlr4dart
part of independent_pred;

class IndependentPredParser extends Parser {

  static const int EOF = Token.EOF;

  static const int RULE_S = 0, RULE_B = 1, RULE_A = 2;

  static const int T__1 = 1, T__0 = 2, ID = 3, INT = 4, WS = 5;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x03\x07\x1b\x04\x02\x09\x02\x04\x03\x09\x03\x04\x04"
  	"\x09\x04\x03\x02\x03\x02\x03\x02\x03\x02\x03\x02\x03\x02\x05\x02\x0f"
  	"\x0a\x02\x03\x03\x03\x03\x03\x04\x03\x04\x03\x04\x03\x04\x03\x04\x03"
  	"\x04\x05\x04\x19\x0a\x04\x03\x04\x02\x02\x05\x02\x04\x06\x02\x02\x19"
  	"\x02\x0e\x03\x02\x02\x02\x04\x10\x03\x02\x02\x02\x06\x18\x03\x02\x02"
  	"\x02\x08\x09\x05\x04\x03\x02\x09\x0a\x07\x04\x02\x02\x0a\x0f\x03\x02"
  	"\x02\x02\x0b\x0c\x05\x04\x03\x02\x0c\x0d\x07\x03\x02\x02\x0d\x0f\x03"
  	"\x02\x02\x02\x0e\x08\x03\x02\x02\x02\x0e\x0b\x03\x02\x02\x02\x0f\x03"
  	"\x03\x02\x02\x02\x10\x11\x05\x06\x04\x02\x11\x05\x03\x02\x02\x02\x12"
  	"\x13\x06\x04\x02\x02\x13\x14\x07\x05\x02\x02\x14\x19\x08\x04\x01\x02"
  	"\x15\x16\x06\x04\x03\x02\x16\x17\x07\x05\x02\x02\x17\x19\x08\x04\x01"
  	"\x02\x18\x12\x03\x02\x02\x02\x18\x15\x03\x02\x02\x02\x19\x07\x03\x02"
  	"\x02\x02\x04\x0e\x18";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final PredictionContextCache sharedContextCache = new PredictionContextCache();

  final List<String> tokenNames = [
    "<INVALID>", "'.'", "';'", "ID", "INT", "WS"
  ];

  final List<String> ruleNames = [
    "s", "b", "a"
  ];

  List log = new List();

  IndependentPredParser(TokenSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new ParserAtnSimulator(this, atn, _decisionToDfa, sharedContextCache);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "IndependentPred.g";
  SContext s() {
    var localContext = new SContext(context, state);
    enterRule(localContext, 0, RULE_S);
    try {
      state = 12;
      switch (interpreter.adaptivePredict(inputSource, 0, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 6; 
          b();
          state = 7; 
          match(T__0);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 9; 
          b();
          state = 10; 
          match(T__1);
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  BContext b() {
    var localContext = new BContext(context, state);
    enterRule(localContext, 2, RULE_B);
    try {
      enterOuterAlt(localContext, 1);
      state = 14; 
      a();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  AContext a() {
    var localContext = new AContext(context, state);
    enterRule(localContext, 4, RULE_A);
    try {
      state = 22;
      switch (interpreter.adaptivePredict(inputSource, 1, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 16;
          if (!(false)) 
            throw new FailedPredicateException(this, "false");
          state = 17; 
          match(ID);
          log.add("alt 1");
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 19;
          if (!(true)) 
            throw new FailedPredicateException(this, "true");
          state = 20; 
          match(ID);
          log.add("alt 2");
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }

  bool semanticPredicate(RuleContext localContext, int ruleIndex, int predIndex) {
    switch (ruleIndex) {
      case 2: return _aSemanticPredicate(localContext, predIndex);
    }
    return true;
  }

  bool _aSemanticPredicate(AContext localContext, int predIndex) {
    switch (predIndex) {
      case 0: return false;
      case 1: return true;
    }
    return true;
  }
}

class SContext extends ParserRuleContext {

  SContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => IndependentPredParser.RULE_S;

  BContext getB() => getRuleContext((c) => c is BContext, 0);
}

class BContext extends ParserRuleContext {

  BContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => IndependentPredParser.RULE_B;

  AContext getA() => getRuleContext((c) => c is AContext, 0);
}

class AContext extends ParserRuleContext {

  AContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => IndependentPredParser.RULE_A;

  TerminalNode getID() => getToken(IndependentPredParser.ID, 0);
}

