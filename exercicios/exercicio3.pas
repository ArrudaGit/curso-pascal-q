{
  Objetivo do programa: Perguntar o nome de um aluno, pergunte as 4 notas e calcule a média aritmética, exibindo no final.
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  

program exercicio3;

var
nome: string;
nota1, nota2, nota3, nota4, media: real;

begin
    Write('Nome do aluno: ');
    readln(nome);
    
    Write('Nota 1: ');
    readln(nota1);
    Write('Nota 2: ');
    readln(nota2);
    Write('nota 3: ');
    readln(nota3);
    Write('Nota 4: ');
    readln(nota4);
    
media := (nota1 + nota2 + nota3 + nota4) / 4;

    writeln('');
    writeln('Aluno: ', nome);
    writeln('Média final: ', media:0:2); //0:2 calculo final com duas casas decimais
end.

	
