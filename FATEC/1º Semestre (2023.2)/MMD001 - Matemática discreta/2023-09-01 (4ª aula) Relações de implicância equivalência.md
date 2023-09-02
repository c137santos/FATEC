### Relações de implicância e equivalência

### Implicância ($\Rightarrow$) 
conceito de teorema [o que é isso?](https://piazza.com/class_profile/get_resource/h9vrn1qe5ig6i/hcn7d17z6vf4cq) (só existe na relação de implicância). Uma relação implica logicamente na outra se a operação final for tautológica
#### Operador: "condicional ($\rightarrow$)"
dada duas proposições p ^ q
p $\Rightarrow$ q
Lê-se: "p implica logicamente em q"
se e somente se:
p -> q é uma tautologia
ex: adição: $\Rightarrow$ p $\vee$ q
simplificação: p $\land$ q $\Rightarrow$ p
![[Pasted image 20230901191847.png]]

### Equivalência (<-->)
Conceito de igualdade. Uma relação é logicamente equivalente a outra se a operação final for tautologica. Equivalência significa um operador como um =, .

Porque um conjunto é igual ao outro se tiver os mesmos elementos. 
#### Operador: bicondicional 
Dadas duas proposições p $\land$ q
p <-> q
lê-se "p é equivalente logicamente a q"
se e somente: 
p <-> q é uma tautologia 

ex: verifique!
p <-> q <--> (p->q) $\land$(q->p) 

![[Pasted image 20230901193546.png]]


Verifique p $\vee$ (q$\land$r) <$\Rightarrow$  (p$\vee$q)$\land$(p$\vee$r)

![[Pasted image 20230901201311.png]]
Verifique p <->q^q <$\Rightarrow$ p -> q


Rightarrow vee land

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