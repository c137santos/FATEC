### Relações de implicância e equivalência

Formulas lógicas são bases na definição induvitas, ou seja, quando uma sentença lógica é corretamente construída. 

### Implicância ($\Rightarrow$) 
Conceito de teorema [o que é isso?](https://piazza.com/class_profile/get_resource/h9vrn1qe5ig6i/hcn7d17z6vf4cq) (só existe na relação de implicância). Uma relação implica logicamente na outra se a operação final for tautológica. Uma tautologica é o resultado verdadeiro em todas as afirmativas. 
#### Operador: "condicional ($\rightarrow$)"
Dada duas proposições p e q. Então, para estabalecer uma relação de implicância, usaremos do operador condicional. Somente o operador condicional que pode estabelecer implicância, portanto, proposições verdadeiras podem ser verdadeiras ou falsas, e todas proposições falsas geram conclusões verdadeiras. 

p $\Rightarrow$ q (Lê-se: "p implica logicamente em q"), se e somente se p -> q for uma tautologia. p = q.
ex: adição: p $\Rightarrow$ p $\vee$ q
simplificação: p $\land$ q $\Rightarrow$ p

P | Q | P $\vee$ Q | P $\rightarrow$  P $\vee$ Q | P $\land$ Q | P $\land$ Q $\rightarrow$ P
--|--|---|----|---|---
V | V | V | V | V | V 
V | F | V | V | F | V
F | V | V | V | F | V
F | F | F | V | F | v

Ou seja, só foi possível afirmar que p $\Rightarrow$ q na operação proposta, porque quando comparado as operações de adição e simplificação, houve um resultado tautológico.
### Equivalência (<--->)
Existe uma relação de equivalência quanto há uma tautologia por comparação (bicondicional) por resultados iguais. 
p $\vee$ (p $\land$ r) <-> (p $\vee$ q) $\land$ (p$\vee$r)
Conceito de igualdade. Uma relação é logicamente equivalente a outra se a operação final for tautologica. Equivalência significa um operador como um =.

Porque um conjunto é igual ao outro se tiver os mesmos elementos. 
#### Operador: bicondicional 
Dadas duas proposições p e q, p <--> q (lê-se "p é equivalente logicamente a q"),  se e somente p <-> q for uma tautologia 

ex: verifique!
p <-> q <--> (p->q) $\land$(q->p) 

P | Q | P <-> Q = A | (P -> Q) = B  | Q -> P  = C| B $\land$ C = D | A <-> D
---|---|-- | --| ---| ---|--|
V | V | V | V | V | V | V
V | F | F | F | V | F | V
F | V | F | V | F | F | V
F | F | V | V | V | V | V


Verifique p $\vee$ (q$\land$r) <$\Rightarrow$  (p$\vee$q)$\land$(p$\vee$r)

![[Pasted image 20230901201311.png]]
#### Operações com conjuntos

Não reversíveis: união e a intersecção.
Reversíveis: complemento, conjunto das partes e produto cartesiano, união disjunta. 

<table border="1"> 
<tr> 
	<th> Lógica </th>
	<th> Álgebra de conjuntos </th>
</tr>
<tr> 
	<th> Conectivo lógico </th>
	<th> Operações sobre conjuntos</th>
</tr>
<tr> 
	<td> Negação</td>
	<td> complemento</td>
</tr>
<tr> 
	<td> disjunção</td>
	<td> União </td>
</tr>
<tr> 
	<td> Conjunção </td>
	<td> Intersecção </td>
</tr>
<tr> 
	<td> Implicância </td>
	<td> Continência </td>
</tr>
<tr>
	<td> Equivalência</td>
	<td> Igualdade </td>
</tr>
</table>

#### Diagrama de Venn-Euller

* Um dado conjunto A
![[Pasted image 20230901205856.png]]

* Um dado elemento b de B
![[Pasted image 20230901205914.png]]

* Um conjunto C= {1;2;3}
![[Pasted image 20230901210810.png]]

* Ex: {a;b} C {a;b;c} 
![[Pasted image 20230901205940.png]]

- A C B
![[Pasted image 20230901210100.png]]

Para um conjunto universo U e C, tq C ⊆ U

![[Pasted image 20230901210356.png]]

Agora você pode entender a relação de pertinência por meio da representação dos conjuntos.

A ⊆ B ⊆ C
A ⊆ B $\land$ B ⊆ c
=> a ⊆ c
![[Pasted image 20230901211618.png]]

#### União (U)
Não há necessidade de simultaneidade de elementos 

![[Pasted image 20230901212938.png]]

X $\in$ A $\vee$  x $\in$
A U B = {x | x $\in$ A $\vee$ x $\in$ B}
Corresponde a disjunção na lógica

ex: digitos = {0;1;2;3;...9;}
vogais = {a;e;i;o;u}
pares = {0;3;4;...}
DUV = {a;e;i;o;u;0;1;2;3;...9}
DUP = {0;1;2;3;4;...9;10...;12;14...}

#### Intersecção
Entre cortes. Há a necessidade de simultaneidade dos elementos. Corresponde a conjunção na lógica

![[Pasted image 20230901214545.png]]

A $\cup$  B = { x| x $\in$ A $\land$ x $\in$ B }
ex: Digitos união (U investido) vogais = 
dígitos (uniao) Pares = {0;2;4;6;8}

A= {x $\in$ N | x > 2}
B = { x $\in$ N | x² = x}
A $\cup$ B= { }

### Jamais represente o vazio assim {$\emptyset$}
Vazio na tabela verdade é falso. 
Quantos conjuntos o A = {1;2} é capaz de gerar? 2² = 4. 
P = { $\emptyset$, {1}, {2}, A}
