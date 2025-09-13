{
  Objetivo do programa: Perguntar o nome de quem está usando o programa e sua idade. Faça duas perguntas.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio2;

var	
nome: string;
idade: integer;

begin
    write('Qual é o seu nome? ');
    readln(nome);
    write('Qual a sua idade, ', nome, ' ? ');
    readln(idade);
    writeln('Prazer em te conhecer, ', nome, '. Você tem ', idade, ' anos.');
end.
    
end.
