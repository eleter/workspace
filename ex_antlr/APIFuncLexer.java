// Generated from APIFunc.g4 by ANTLR 4.4
import org.antlr.v4.runtime.Lexer;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.Token;
import org.antlr.v4.runtime.TokenStream;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.misc.*;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class APIFuncLexer extends Lexer {
	static { RuntimeMetaData.checkVersion("4.4", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__8=1, T__7=2, T__6=3, T__5=4, T__4=5, T__3=6, T__2=7, T__1=8, T__0=9, 
		SIG=10, IDATA=11, NUMBER=12, WORD=13, HEXNUM=14, TAB=15, SPACE=16, STDCALL=17, 
		CDECL=18, DECLSPEC=19, FASTCALL=20;
	public static String[] modeNames = {
		"DEFAULT_MODE"
	};

	public static final String[] tokenNames = {
		"'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'", "'\\u0004'", "'\\u0005'", 
		"'\\u0006'", "'\\u0007'", "'\b'", "'\t'", "'\n'", "'\\u000B'", "'\f'", 
		"'\r'", "'\\u000E'", "'\\u000F'", "'\\u0010'", "'\\u0011'", "'\\u0012'", 
		"'\\u0013'", "'\\u0014'"
	};
	public static final String[] ruleNames = {
		"T__8", "T__7", "T__6", "T__5", "T__4", "T__3", "T__2", "T__1", "T__0", 
		"SIG", "IDATA", "NUMBER", "WORD", "HEXNUM", "TAB", "SPACE", "STDCALL", 
		"CDECL", "DECLSPEC", "FASTCALL"
	};


	public APIFuncLexer(CharStream input) {
		super(input);
		_interp = new LexerATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@Override
	public String getGrammarFileName() { return "APIFunc.g4"; }

	@Override
	public String[] getTokenNames() { return tokenNames; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public String[] getModeNames() { return modeNames; }

	@Override
	public ATN getATN() { return _ATN; }

	public static final String _serializedATN =
		"\3\u0430\ud6d1\u8206\uad2d\u4417\uaef1\u8d80\uaadd\2\26\u009b\b\1\4\2"+
		"\t\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4"+
		"\13\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22"+
		"\t\22\4\23\t\23\4\24\t\24\4\25\t\25\3\2\3\2\3\2\3\2\3\2\3\2\3\3\3\3\3"+
		"\4\3\4\3\5\3\5\3\6\3\6\3\7\3\7\3\b\3\b\3\t\3\t\3\n\3\n\3\13\3\13\3\13"+
		"\3\13\3\f\3\f\3\f\3\f\3\f\3\f\3\r\6\rM\n\r\r\r\16\rN\3\16\5\16R\n\16\3"+
		"\16\7\16U\n\16\f\16\16\16X\13\16\3\17\6\17[\n\17\r\17\16\17\\\3\20\6\20"+
		"`\n\20\r\20\16\20a\3\20\3\20\3\21\6\21g\n\21\r\21\16\21h\3\21\3\21\3\22"+
		"\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22\3\22"+
		"\5\22|\n\22\3\23\3\23\3\23\3\23\3\23\3\23\3\23\3\23\3\24\3\24\3\24\3\24"+
		"\3\24\3\24\3\24\3\24\3\24\3\24\3\24\3\25\3\25\3\25\3\25\3\25\3\25\3\25"+
		"\3\25\3\25\3\25\3\25\2\2\26\3\3\5\4\7\5\t\6\13\7\r\b\17\t\21\n\23\13\25"+
		"\f\27\r\31\16\33\17\35\20\37\21!\22#\23%\24\'\25)\26\3\2\7\4\2\60\60="+
		"=\3\2\62;\3\2,,\4\2C\\c|\5\2\62;CHch\u00a1\2\3\3\2\2\2\2\5\3\2\2\2\2\7"+
		"\3\2\2\2\2\t\3\2\2\2\2\13\3\2\2\2\2\r\3\2\2\2\2\17\3\2\2\2\2\21\3\2\2"+
		"\2\2\23\3\2\2\2\2\25\3\2\2\2\2\27\3\2\2\2\2\31\3\2\2\2\2\33\3\2\2\2\2"+
		"\35\3\2\2\2\2\37\3\2\2\2\2!\3\2\2\2\2#\3\2\2\2\2%\3\2\2\2\2\'\3\2\2\2"+
		"\2)\3\2\2\2\3+\3\2\2\2\5\61\3\2\2\2\7\63\3\2\2\2\t\65\3\2\2\2\13\67\3"+
		"\2\2\2\r9\3\2\2\2\17;\3\2\2\2\21=\3\2\2\2\23?\3\2\2\2\25A\3\2\2\2\27E"+
		"\3\2\2\2\31L\3\2\2\2\33Q\3\2\2\2\35Z\3\2\2\2\37_\3\2\2\2!f\3\2\2\2#{\3"+
		"\2\2\2%}\3\2\2\2\'\u0085\3\2\2\2)\u0090\3\2\2\2+,\7e\2\2,-\7q\2\2-.\7"+
		"p\2\2./\7u\2\2/\60\7v\2\2\60\4\3\2\2\2\61\62\7\60\2\2\62\6\3\2\2\2\63"+
		"\64\7+\2\2\64\b\3\2\2\2\65\66\7\f\2\2\66\n\3\2\2\2\678\7.\2\28\f\3\2\2"+
		"\29:\7,\2\2:\16\3\2\2\2;<\7<\2\2<\20\3\2\2\2=>\7*\2\2>\22\3\2\2\2?@\7"+
		"=\2\2@\24\3\2\2\2AB\t\2\2\2BC\3\2\2\2CD\b\13\2\2D\26\3\2\2\2EF\7k\2\2"+
		"FG\7f\2\2GH\7c\2\2HI\7v\2\2IJ\7c\2\2J\30\3\2\2\2KM\t\3\2\2LK\3\2\2\2M"+
		"N\3\2\2\2NL\3\2\2\2NO\3\2\2\2O\32\3\2\2\2PR\t\4\2\2QP\3\2\2\2QR\3\2\2"+
		"\2RV\3\2\2\2SU\t\5\2\2TS\3\2\2\2UX\3\2\2\2VT\3\2\2\2VW\3\2\2\2W\34\3\2"+
		"\2\2XV\3\2\2\2Y[\t\6\2\2ZY\3\2\2\2[\\\3\2\2\2\\Z\3\2\2\2\\]\3\2\2\2]\36"+
		"\3\2\2\2^`\7\13\2\2_^\3\2\2\2`a\3\2\2\2a_\3\2\2\2ab\3\2\2\2bc\3\2\2\2"+
		"cd\b\20\2\2d \3\2\2\2eg\7\"\2\2fe\3\2\2\2gh\3\2\2\2hf\3\2\2\2hi\3\2\2"+
		"\2ij\3\2\2\2jk\b\21\2\2k\"\3\2\2\2lm\7a\2\2mn\7a\2\2no\7u\2\2op\7v\2\2"+
		"pq\7f\2\2qr\7e\2\2rs\7c\2\2st\7n\2\2t|\7n\2\2uv\7Y\2\2vw\7K\2\2wx\7P\2"+
		"\2xy\7C\2\2yz\7R\2\2z|\7K\2\2{l\3\2\2\2{u\3\2\2\2|$\3\2\2\2}~\7a\2\2~"+
		"\177\7a\2\2\177\u0080\7e\2\2\u0080\u0081\7f\2\2\u0081\u0082\7g\2\2\u0082"+
		"\u0083\7e\2\2\u0083\u0084\7n\2\2\u0084&\3\2\2\2\u0085\u0086\7a\2\2\u0086"+
		"\u0087\7a\2\2\u0087\u0088\7f\2\2\u0088\u0089\7g\2\2\u0089\u008a\7e\2\2"+
		"\u008a\u008b\7n\2\2\u008b\u008c\7u\2\2\u008c\u008d\7r\2\2\u008d\u008e"+
		"\7g\2\2\u008e\u008f\7e\2\2\u008f(\3\2\2\2\u0090\u0091\7a\2\2\u0091\u0092"+
		"\7a\2\2\u0092\u0093\7h\2\2\u0093\u0094\7c\2\2\u0094\u0095\7u\2\2\u0095"+
		"\u0096\7v\2\2\u0096\u0097\7e\2\2\u0097\u0098\7c\2\2\u0098\u0099\7n\2\2"+
		"\u0099\u009a\7n\2\2\u009a*\3\2\2\2\f\2NQTVZ\\ah{\3\b\2\2";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}