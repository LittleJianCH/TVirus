lexer grammar TVirusLexer;

RPAR        :   ')';
LPAR        :   '(';
RCURL       :   '}';
LCURL       :   '{';

PLUS        :   '+';
MINUS       :   '-';
MULT        :   '*';
DOT         :   '.';

EQ          :   '=';
NEQ         :   '!=';
GT          :   '>';
LT          :   '<';
GTEQ        :   '>=';
LTEQ        :   '<=';

IF          :   'if';
THEN        :   'then';
ELSE        :   'else';
REC         :   'rec';

VAR         :   [a-zA-Z][a-zA-Z0-9]*;
INT         :   [0-9]+;

LAMBDA      :   'λ' | '\\';
WS          :   [ \r\t\n]+ -> skip;