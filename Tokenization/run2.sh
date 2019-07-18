	lex lexer.l
	yacc -d parser.y
	gcc y.tab.c -ll -ly -w

	