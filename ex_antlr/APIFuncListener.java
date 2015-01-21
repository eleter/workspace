// Generated from APIFunc.g4 by ANTLR 4.4
import org.antlr.v4.runtime.misc.NotNull;
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link APIFuncParser}.
 */
public interface APIFuncListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#idatas}.
	 * @param ctx the parse tree
	 */
	void enterIdatas(@NotNull APIFuncParser.IdatasContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#idatas}.
	 * @param ctx the parse tree
	 */
	void exitIdatas(@NotNull APIFuncParser.IdatasContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#file}.
	 * @param ctx the parse tree
	 */
	void enterFile(@NotNull APIFuncParser.FileContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#file}.
	 * @param ctx the parse tree
	 */
	void exitFile(@NotNull APIFuncParser.FileContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#funcpara}.
	 * @param ctx the parse tree
	 */
	void enterFuncpara(@NotNull APIFuncParser.FuncparaContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#funcpara}.
	 * @param ctx the parse tree
	 */
	void exitFuncpara(@NotNull APIFuncParser.FuncparaContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#states}.
	 * @param ctx the parse tree
	 */
	void enterStates(@NotNull APIFuncParser.StatesContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#states}.
	 * @param ctx the parse tree
	 */
	void exitStates(@NotNull APIFuncParser.StatesContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#addr}.
	 * @param ctx the parse tree
	 */
	void enterAddr(@NotNull APIFuncParser.AddrContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#addr}.
	 * @param ctx the parse tree
	 */
	void exitAddr(@NotNull APIFuncParser.AddrContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#lines}.
	 * @param ctx the parse tree
	 */
	void enterLines(@NotNull APIFuncParser.LinesContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#lines}.
	 * @param ctx the parse tree
	 */
	void exitLines(@NotNull APIFuncParser.LinesContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#offset}.
	 * @param ctx the parse tree
	 */
	void enterOffset(@NotNull APIFuncParser.OffsetContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#offset}.
	 * @param ctx the parse tree
	 */
	void exitOffset(@NotNull APIFuncParser.OffsetContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#funcname}.
	 * @param ctx the parse tree
	 */
	void enterFuncname(@NotNull APIFuncParser.FuncnameContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#funcname}.
	 * @param ctx the parse tree
	 */
	void exitFuncname(@NotNull APIFuncParser.FuncnameContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#para}.
	 * @param ctx the parse tree
	 */
	void enterPara(@NotNull APIFuncParser.ParaContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#para}.
	 * @param ctx the parse tree
	 */
	void exitPara(@NotNull APIFuncParser.ParaContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#declare}.
	 * @param ctx the parse tree
	 */
	void enterDeclare(@NotNull APIFuncParser.DeclareContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#declare}.
	 * @param ctx the parse tree
	 */
	void exitDeclare(@NotNull APIFuncParser.DeclareContext ctx);
	/**
	 * Enter a parse tree produced by {@link APIFuncParser#function}.
	 * @param ctx the parse tree
	 */
	void enterFunction(@NotNull APIFuncParser.FunctionContext ctx);
	/**
	 * Exit a parse tree produced by {@link APIFuncParser#function}.
	 * @param ctx the parse tree
	 */
	void exitFunction(@NotNull APIFuncParser.FunctionContext ctx);
}