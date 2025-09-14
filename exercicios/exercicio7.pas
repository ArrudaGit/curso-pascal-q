{
  Objetivo do programa: Calcule a área de um retângulo
					    Area = comprimento * altura
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio7;

var
    comprimento, altura, areaRetangulo: Real;

begin
    writeln('Digite o comprimento do retangulo: ');
    readln(comprimento);
    writeln('Digite a altura do retangulo: ');
    readln(altura);
    
    areaRetangulo := comprimento * altura;
    
    writeln('A area do retangulo é: ', areaRetangulo:0:2);
    //readln();
end.
