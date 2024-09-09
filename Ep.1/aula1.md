# Introdução à Estatística

**Estatística** está sempre olhando para um grupo de objetos: pessoas, animais, máquinas, etc. A partir deste grupo, faremos algumas perguntas:

- Quantas pessoas existem nessa população?
- Quantas pessoas são azuis?
- Qual a taxa de vermelhos e amarelos?

Estatística é um **resumo dos dados**. Ela é um conjunto de ferramentas utilizadas para cálculos que nos auxiliam a **sumarizar** e **entender** os dados.

## População vs Amostra

**População** é o todo.

- *Exemplo:* "Homens de até 25 anos que são estudantes" = características que definem a população.
- *Exemplo:* 16.300 seguidores = população do canal do YouTube do TeoMeWhy.

**Amostra** é uma fatia da população. Por exemplo: 273 pessoas em uma live do Teo representam uma fatia da população de seguidores dele.

Por que definimos uma amostra? Porque não conseguimos conversar com todas as pessoas da população. É uma forma de inferir estatísticas sobre a população como um todo. Buscamos amostras **representativas** e **não enviesadas** que consigam representar o todo, assim como uma ampola de sangue retirada de nós representa o corpo todo.

**Amostragem aleatória**: uma forma de garantir que todos os indivíduos, todos os elementos da nossa população, possuam a mesma probabilidade de ser escolhidos ao acaso para participar do estudo.

- **Verdadeiro valor:** valor da população, que nomeamos como parâmetro.
- **Estimativa:** valor obtido a partir da amostra, nomeado como estimador. Esperamos que o estimador seja próximo da estimativa.

O **parâmetro** descreve uma característica do conjunto de dados, geralmente desconhecida, por isso utilizamos um estimador, que é a estimativa de um parâmetro.

## Tipos de Variáveis

- **Variáveis qualitativas**: Nominais e ordinais (variáveis categóricas).
- **Variáveis quantitativas**: Discretas e contínuas (são aquelas que conseguimos mensurar e realizar cálculos).

**Variável discreta:** uma variável que não tem casas decimais, sendo sempre um número inteiro, como a idade.

**Variáveis contínuas:** são aquelas que, entre um número e outro, existem infinitos valores. Exemplos incluem número de views, seguidores, posts, salário, etc.

## Medidas de Resumo

São valores que **resumem** e **descrevem** um conjunto de dados de forma concisa, permitindo uma compreensão mais rápida e fácil das características centrais e da distribuição dos dados. São utilizadas para apresentar informações significativas sobre um conjunto de dados.

## Tabela de Frequência

É uma forma de identificar quanto cada nível ou valor da nossa variável representa ou ocorre no nosso conjunto de dados.

- **Frequência absoluta**: Contagem do número de ocorrências de um determinado nível ou valor de uma variável.
- **Frequência relativa (ou proporção):** Proporção de ocorrência daquele nível em relação à amostra total.
- **Frequência absoluta acumulada:** Acumulado das frequências absolutas, permitindo observar o tamanho total da amostra.
- **Frequência relativa acumulada:** Acumulado das frequências relativas, útil para identificar a proporção cumulativa dos níveis.

### Exemplo Prático: Pareto e Curva ABC

Normalmente, observamos que 20% dos produtos correspondem a 80% das vendas. Este é o princípio de **Pareto** (ou 80:20).

Podemos fazer um recorte na base de dados para identificar os produtos que representam 80% da receita. Ao calcular a **frequência relativa acumulada** de uma lista de produtos e suas quantidades vendidas, podemos identificar quais produtos correspondem a essa fatia de 80% das vendas. Este processo é conhecido como **Curva ABC**.

A tabela a seguir ilustra esse exemplo:

| Produto | Quantidade Vendida | Frequência Absoluta | Frequência Relativa (%) | Frequência Relativa Acumulada (%) |
|---------|--------------------|---------------------|-------------------------|-----------------------------------|
| Produto A | 400                | 400                 | 40                      | 40                                |
| Produto B | 300                | 300                 | 30                      | 70                                |
| Produto C | 200                | 200                 | 20                      | 90                                |
| Produto D | 100                | 100                 | 10                      | 100                               |

Neste exemplo, os produtos A e B, que correspondem a 20% dos produtos, são responsáveis por 70% das vendas totais. Assim, podemos ver claramente o princípio de Pareto em ação.

Na maioria dos casos de mercado, 20% dos produtos vão corresponder a 80% das vendas, pois geralmente há produtos com maior demanda. **Pareto** nos permite observar que 20% do portfólio representa 80% da receita. Os produtos não são vendidos de maneira uniforme, alguns necessitam de um estoque maior e outros de um menor. Isso pode ser calculado com a **tabela de frequências** através da frequência relativa acumulada.

### Por que usar uma tabela de frequência como analista de dados?

Com uma tabela de frequência, podemos resumir um dado extenso, como, por exemplo, reduzir um conjunto de 60 mil linhas para uma tabela de 4 linhas, identificando os produtos mais vendidos e sua representação no dataset. Isso nos permite entender onde podemos continuar investindo e quais produtos devemos alavancar mais. A tabela de frequência, como um todo, é um resumo do dado.

---

### Explicação Adicional: Pareto e Curva ABC

**Pareto** refere-se ao princípio 80/20, que sugere que 80% dos efeitos vêm de 20% das causas. Este conceito é amplamente utilizado para priorização e identificação de fatores-chave em diversas áreas.

**Curva ABC** é uma técnica de categorização utilizada na gestão de estoques e análise de vendas, onde itens são classificados com base em sua importância relativa: A (mais importante), B (importância média), C (menos importante). A curva ABC geralmente utiliza o princípio de Pareto para determinar a distribuição de itens.