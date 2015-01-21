// Generated from APIFunc.g4 by ANTLR 4.4
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class APIFuncParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.4", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__8=1, T__7=2, T__6=3, T__5=4, T__4=5, T__3=6, T__2=7, T__1=8, T__0=9, 
		SIG=10, IDATA=11, NUMBER=12, WORD=13, HEXNUM=14, TAB=15, SPACE=16, STDCALL=17, 
		CDECL=18, DECLSPEC=19, FASTCALL=20;
	public static final String[] tokenNames = {
		"<INVALID>", "'const'", "'.'", "')'", "'\n'", "','", "'*'", "':'", "'('", 
		"';'", "SIG", "'idata'", "NUMBER", "WORD", "HEXNUM", "TAB", "SPACE", "STDCALL", 
		"'__cdecl'", "'__declspec'", "'__fastcall'"
	};
	public static final int
		RULE_file = 0, RULE_lines = 1, RULE_states = 2, RULE_offset = 3, RULE_idatas = 4, 
		RULE_addr = 5, RULE_function = 6, RULE_funcname = 7, RULE_funcpara = 8, 
		RULE_declare = 9, RULE_para = 10;
	public static final String[] ruleNames = {
		"file", "lines", "states", "offset", "idatas", "addr", "function", "funcname", 
		"funcpara", "declare", "para"
	};

	@Override
	public String getGrammarFileName() { return "APIFunc.g4"; }

	@Override
	public String[] getTokenNames() { return tokenNames; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public APIFuncParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}
	public static class FileContext extends ParserRuleContext {
		public List<LinesContext> lines() {
			return getRuleContexts(LinesContext.class);
		}
		public LinesContext lines(int i) {
			return getRuleContext(LinesContext.class,i);
		}
		public FileContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_file; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterFile(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitFile(this);
		}
	}

	public final FileContext file() throws RecognitionException {
		FileContext _localctx = new FileContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_file);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(27);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__7) {
				{
				{
				setState(22); lines();
				setState(23); match(T__5);
				}
				}
				setState(29);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class LinesContext extends ParserRuleContext {
		public StatesContext states() {
			return getRuleContext(StatesContext.class,0);
		}
		public LinesContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_lines; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterLines(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitLines(this);
		}
	}

	public final LinesContext lines() throws RecognitionException {
		LinesContext _localctx = new LinesContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_lines);
		try {
			enterOuterAlt(_localctx, 1);
			{
			{
			setState(30); states();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class StatesContext extends ParserRuleContext {
		public FunctionContext function() {
			return getRuleContext(FunctionContext.class,0);
		}
		public OffsetContext offset() {
			return getRuleContext(OffsetContext.class,0);
		}
		public StatesContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_states; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterStates(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitStates(this);
		}
	}

	public final StatesContext states() throws RecognitionException {
		StatesContext _localctx = new StatesContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_states);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(32); offset();
			setState(33); function();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class OffsetContext extends ParserRuleContext {
		public IdatasContext idatas() {
			return getRuleContext(IdatasContext.class,0);
		}
		public AddrContext addr() {
			return getRuleContext(AddrContext.class,0);
		}
		public OffsetContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_offset; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterOffset(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitOffset(this);
		}
	}

	public final OffsetContext offset() throws RecognitionException {
		OffsetContext _localctx = new OffsetContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_offset);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(35); idatas();
			setState(36); match(T__2);
			setState(37); addr();
			setState(39);
			_la = _input.LA(1);
			if (_la==T__0) {
				{
				setState(38); match(T__0);
				}
			}

			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class IdatasContext extends ParserRuleContext {
		public TerminalNode IDATA() { return getToken(APIFuncParser.IDATA, 0); }
		public IdatasContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_idatas; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterIdatas(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitIdatas(this);
		}
	}

	public final IdatasContext idatas() throws RecognitionException {
		IdatasContext _localctx = new IdatasContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_idatas);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(41); match(T__7);
			setState(42); match(IDATA);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class AddrContext extends ParserRuleContext {
		public TerminalNode HEXNUM() { return getToken(APIFuncParser.HEXNUM, 0); }
		public TerminalNode NUMBER() { return getToken(APIFuncParser.NUMBER, 0); }
		public AddrContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_addr; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterAddr(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitAddr(this);
		}
	}

	public final AddrContext addr() throws RecognitionException {
		AddrContext _localctx = new AddrContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_addr);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(44);
			_la = _input.LA(1);
			if ( !(_la==NUMBER || _la==HEXNUM) ) {
			_errHandler.recoverInline(this);
			}
			consume();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FunctionContext extends ParserRuleContext {
		public FuncparaContext funcpara() {
			return getRuleContext(FuncparaContext.class,0);
		}
		public FuncnameContext funcname() {
			return getRuleContext(FuncnameContext.class,0);
		}
		public DeclareContext declare() {
			return getRuleContext(DeclareContext.class,0);
		}
		public FunctionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_function; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterFunction(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitFunction(this);
		}
	}

	public final FunctionContext function() throws RecognitionException {
		FunctionContext _localctx = new FunctionContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_function);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(46); declare();
			setState(47); funcname();
			setState(48); match(T__1);
			setState(49); funcpara();
			setState(50); match(T__6);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FuncnameContext extends ParserRuleContext {
		public TerminalNode WORD() { return getToken(APIFuncParser.WORD, 0); }
		public FuncnameContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_funcname; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterFuncname(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitFuncname(this);
		}
	}

	public final FuncnameContext funcname() throws RecognitionException {
		FuncnameContext _localctx = new FuncnameContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_funcname);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(52); match(WORD);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class FuncparaContext extends ParserRuleContext {
		public ParaContext para(int i) {
			return getRuleContext(ParaContext.class,i);
		}
		public List<ParaContext> para() {
			return getRuleContexts(ParaContext.class);
		}
		public FuncparaContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_funcpara; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterFuncpara(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitFuncpara(this);
		}
	}

	public final FuncparaContext funcpara() throws RecognitionException {
		FuncparaContext _localctx = new FuncparaContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_funcpara);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(60);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__8 || _la==WORD) {
				{
				{
				setState(54); para();
				setState(56);
				_la = _input.LA(1);
				if (_la==T__4) {
					{
					setState(55); match(T__4);
					}
				}

				}
				}
				setState(62);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class DeclareContext extends ParserRuleContext {
		public TerminalNode WORD() { return getToken(APIFuncParser.WORD, 0); }
		public TerminalNode CDECL() { return getToken(APIFuncParser.CDECL, 0); }
		public TerminalNode STDCALL() { return getToken(APIFuncParser.STDCALL, 0); }
		public TerminalNode FASTCALL() { return getToken(APIFuncParser.FASTCALL, 0); }
		public TerminalNode DECLSPEC() { return getToken(APIFuncParser.DECLSPEC, 0); }
		public DeclareContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_declare; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterDeclare(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitDeclare(this);
		}
	}

	public final DeclareContext declare() throws RecognitionException {
		DeclareContext _localctx = new DeclareContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_declare);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(63); match(WORD);
			setState(64);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & ((1L << STDCALL) | (1L << CDECL) | (1L << DECLSPEC) | (1L << FASTCALL))) != 0)) ) {
			_errHandler.recoverInline(this);
			}
			consume();
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static class ParaContext extends ParserRuleContext {
		public List<TerminalNode> WORD() { return getTokens(APIFuncParser.WORD); }
		public TerminalNode WORD(int i) {
			return getToken(APIFuncParser.WORD, i);
		}
		public ParaContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_para; }
		@Override
		public void enterRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).enterPara(this);
		}
		@Override
		public void exitRule(ParseTreeListener listener) {
			if ( listener instanceof APIFuncListener ) ((APIFuncListener)listener).exitPara(this);
		}
	}

	public final ParaContext para() throws RecognitionException {
		ParaContext _localctx = new ParaContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_para);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(67);
			_la = _input.LA(1);
			if (_la==T__8) {
				{
				setState(66); match(T__8);
				}
			}

			setState(74);
			switch ( getInterpreter().adaptivePredict(_input,5,_ctx) ) {
			case 1:
				{
				{
				setState(69); match(WORD);
				setState(70); match(WORD);
				}
				}
				break;
			case 2:
				{
				{
				setState(71); match(WORD);
				setState(72); match(T__3);
				setState(73); match(WORD);
				}
				}
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static final String _serializedATN =
		"\3\u0430\ud6d1\u8206\uad2d\u4417\uaef1\u8d80\uaadd\3\26O\4\2\t\2\4\3\t"+
		"\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13\t\13\4"+
		"\f\t\f\3\2\3\2\3\2\7\2\34\n\2\f\2\16\2\37\13\2\3\3\3\3\3\4\3\4\3\4\3\5"+
		"\3\5\3\5\3\5\5\5*\n\5\3\6\3\6\3\6\3\7\3\7\3\b\3\b\3\b\3\b\3\b\3\b\3\t"+
		"\3\t\3\n\3\n\5\n;\n\n\7\n=\n\n\f\n\16\n@\13\n\3\13\3\13\3\13\3\f\5\fF"+
		"\n\f\3\f\3\f\3\f\3\f\3\f\5\fM\n\f\3\f\2\2\r\2\4\6\b\n\f\16\20\22\24\26"+
		"\2\4\4\2\16\16\20\20\3\2\23\26I\2\35\3\2\2\2\4 \3\2\2\2\6\"\3\2\2\2\b"+
		"%\3\2\2\2\n+\3\2\2\2\f.\3\2\2\2\16\60\3\2\2\2\20\66\3\2\2\2\22>\3\2\2"+
		"\2\24A\3\2\2\2\26E\3\2\2\2\30\31\5\4\3\2\31\32\7\6\2\2\32\34\3\2\2\2\33"+
		"\30\3\2\2\2\34\37\3\2\2\2\35\33\3\2\2\2\35\36\3\2\2\2\36\3\3\2\2\2\37"+
		"\35\3\2\2\2 !\5\6\4\2!\5\3\2\2\2\"#\5\b\5\2#$\5\16\b\2$\7\3\2\2\2%&\5"+
		"\n\6\2&\'\7\t\2\2\')\5\f\7\2(*\7\13\2\2)(\3\2\2\2)*\3\2\2\2*\t\3\2\2\2"+
		"+,\7\4\2\2,-\7\r\2\2-\13\3\2\2\2./\t\2\2\2/\r\3\2\2\2\60\61\5\24\13\2"+
		"\61\62\5\20\t\2\62\63\7\n\2\2\63\64\5\22\n\2\64\65\7\5\2\2\65\17\3\2\2"+
		"\2\66\67\7\17\2\2\67\21\3\2\2\28:\5\26\f\29;\7\7\2\2:9\3\2\2\2:;\3\2\2"+
		"\2;=\3\2\2\2<8\3\2\2\2=@\3\2\2\2><\3\2\2\2>?\3\2\2\2?\23\3\2\2\2@>\3\2"+
		"\2\2AB\7\17\2\2BC\t\3\2\2C\25\3\2\2\2DF\7\3\2\2ED\3\2\2\2EF\3\2\2\2FL"+
		"\3\2\2\2GH\7\17\2\2HM\7\17\2\2IJ\7\17\2\2JK\7\b\2\2KM\7\17\2\2LG\3\2\2"+
		"\2LI\3\2\2\2M\27\3\2\2\2\b\35):>EL";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}