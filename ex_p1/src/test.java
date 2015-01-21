/**
 * 
 */

/**
 * @author AL
 *
 */

import org.antlr.v4.runtime.tree.*;
import org.antlr.v4.runtime.*;
public class test {

	/**
	 * 
	 */
	public test() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @param args
	 * @throws Exception 
	 */
	public static void main(String[] args) throws Exception {
		
		//createaCharStreamthatreadsfromstandardinput
		
		ANTLRFileStream input=new ANTLRFileStream("data\\import_API_1.lst");
		
		//createalexerthatfeedsoffofinputCharStream
		
		APIFuncLexer lexer=new APIFuncLexer(input);
		
		//createabufferoftokenspulledfromthelexer
		
		CommonTokenStream tokens=new CommonTokenStream(lexer);
		
		//createaparserthatfeedsoffthetokensbuffer
		
		APIFuncParser parser=new APIFuncParser(tokens);
		
		ParseTree tree=parser.file();//beginparsingatinitrule
		
		System.out.println("import_API");
		System.out.println(tree.toStringTree(parser));//printLISP-styletree
		
	}

}
