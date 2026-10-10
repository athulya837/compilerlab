%{
#include "Exp6.tab.h"
%}

%%

[0-9]	{ return DIGIT; }
[a-zA-z]	{ return ALPHA; }
\n		{ return 0; }
.		{ return yytext[0]; }

%%

int yywrap()	{return 1; }

