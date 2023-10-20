#inducaomatematica

Temos dois princípios, é o princípio fraco e o princípio forte. Existe uma história que só é possível demonstração com o princípio forte, porém, professor discorda.
Indução matemática é para prova teorema. 

Esses são três partes importantes que são para o princípio fraco e o forte. 
Estabelece a base, se ela for verdadeira, vai para o seguinte, assume que a hipótese verdadeira, tente provar que vale para o sucessor, faça agora o processo do sucessor do sucessor. Se vale para esse, valerá para todos os elementos do conjunto. 
1) 0 E N
2) S(0)
3) S(S(0))

a) Primeiro princípio da indução: Seja Pn uma proposição relativa aos números naturais. Suponha que:
a) P(1) é verdadeiro
b) P(n) como hipótese é aceita verdadeira
c) se P(n+1) é verdadeira, então P(n) é verdadeiro, $\forall$ n $\in$ N, qualquer seja n pertecente aos naturais.

Ex: Prova por indução que: 
P(n): 1²+2²+...+n² = n(n+1) * (2n+1)/2 ; n>1
1) base da indução: n = 1
	p(1): 1² = 1(1+1) * (2*1+1)/6
	1 = 1 * 2 * 3 / 6 = 1
	A base está satisfeita.
2) Hipótese indutiva: n = k, R $\in$ N*
	p(k): 1² + 2² + ...+ k² = k(k+1) * (2k+1) / 6
	É aceito como verdadeira
	
3) Passo de indução: tese n = k+1
	n = k +1, k $\in$ N*
	Agora faça valer, demonstra que o lado esquerdo é igual ao direito. 
	P(k+1): 1²+ 2²+3²...+k²+ (k+1) = (k+1)(k+2)(2k+3)/6
	onde 1²+ 2²+3²...+k² é exatamente da hipótese indutiva -> k(k+1) * (2k+1) / 6

	k(k+1) * (2k+1)/6 + (k+1)² =  (k+1)(k+2)(2k+3)/6
	
	k(k+1) * (2k+1)/6 + 6/6(k+1)² =  (k+1)(k+2)(2k+3)/6 -> Porque adicionou 6/6?

	(k+1)[k(2k+1) +6 (k+1)] / 6=  (k+1)(k+2)(2k+3)/6
	
	(k+1)[ 2k²+k+6k+6)/6]/6 =  (k+1)(k+2)(2k+3)/6
	

	