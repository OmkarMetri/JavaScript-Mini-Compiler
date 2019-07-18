CC=gcc

token: y.tab.c
	$(CC) y.tab.c -ll -ly -o tokenization -w

lex.yy.c: lexer.l
	lex lexer.l

y.tab.c: parser.y
	yacc -d parser.y

clean:
	$(RM) lex.yy.c y.tab.c y.tab.h token
