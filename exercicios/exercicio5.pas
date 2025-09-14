{
  Objetivo do programa: Calcule a área de um quadrado.
						Como calcular: Area = lado * lado
  Data da criacao: 2025-08-28
  Criado por: @programacaomentoria
}  
program exercicio5;

var
lado, areaQuadrado: real;

begin
    write('Digite o valor para calculo da área do quadrado: ');
    readln(lado);
    
    areaQuadrado := lado * lado;
    writeln('A área total do quadrado é: ', areaQuadrado:0:2);
end.
