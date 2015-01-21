/**
 * Define a grammar called Hello
 */

grammar APIFunc;
file:(lines'\n')*;
lines: ( states );
states:offset function ;
offset:idatas':'addr';'?;
idatas:'.'IDATA;
addr:HEXNUM | NUMBER;
function: declare funcname '('funcpara')';
funcname:WORD ;
funcpara: (para ','?)* ;
declare:WORD (STDCALL|CDECL|DECLSPEC|FASTCALL);
para:('const')?((WORD WORD) | (WORD '*'WORD));


//COMMENT: ((IDATA':' addr)? COMLETTER) -> skip ;
//COMLETTER:';'( TAB|SPACE|';' | '+' | '-' | '_' | '|' | '/' | '@' | [()] | ',' | [<>] |'='| '.' | ':' | addr)* ;
SIG:[;.] -> skip ;
IDATA: 'idata' ;
NUMBER:[0-9]+;
WORD:[*]?([A-Z]|[a-z])*;
HEXNUM: ([0-9]|[A-F]|[a-f])+;
TAB:('\t')+ -> skip;
SPACE:(' ')+ -> skip;

STDCALL:('__stdcall')|'WINAPI';
CDECL:'__cdecl';
DECLSPEC:'__declspec';
FASTCALL:'__fastcall'; 