# Notas de Aula em Fundamentos de Sistemas Computacionais

Repositório contendo notas de aulas da matéria de Fundamentos de Sistemas Computacionais, ofertada pelo Departamento de Ciência da Computação da Universidade de Brasília e ministrada pela Profa. Dra. Alba Melo.

Todo o conteúdo aqui é baseado nos slides providos pela professora, [em sua página pessoal](http://www.cic.unb.br/~albamm/) e nas bibliografias indicadas nos slides, listadas na seção de referências bibliográficas deste documento.

Este repositório foi iniciado no 2º semestre de 2017.

## Objetivos

* Centralizar todo o conteúdo da matéria em um só lugar;
* Prover desambiguações e extensões acerca de conceitos mal explicados nos slides disponibilizados;
* Prover definições canônicas para os conceitos da matéria;
* Prover um resumo mais eficaz para as provas com consulta da matéria.

## Geração dos Documentos

Todo conteúdo está escrito em Latex, dividos em duas partes referentes às duas frentes da matéria: _Organização e Arquitetura de Computadores_ e _Sistemas Operacionais_.

Você deve ter instalado no seu ambiente as seguinte depedências do Latex:

* 

Para gerar todos os documentos, basta acessar a pasta do projeto e rodar o comando:

```
make
```

Para gerar somente a parte de _Organização e Arquitetura de Computadores_, rode:

```
make oac
```

Para gerar somente a parte de _Sistemas Operacionais_, rode:

```
make so
```

Para gerar os documentos em Windows, tome vergonha na cara, instale um Linux e rode os comandos acima.

## Contribuições
É extramamente desejável que alunos da matéria e outros interessados venham a contribuir com este repositório. Definitivamente, **não oculte conteúdo em um repositório privado ou na sua máquina**. Centralize tudo aqui, compartilhe com todos. Não seja egoísta.

Para você contribuir, dê um _fork_ neste repositório, realize as alterações desejadas, _commite_ para o seu repositório e abra um _pull request_. Explique brevemente o motivo e se tudo estiver de acordo, eu dou um _merge_. Se a sua contribuição for muito contraditória, ela será debatida aqui no fórum do Github mesmo.

Além disso, você pode contribuir fazendo requisições:

* Inserção de novos conceitos introduzidos na disciplina ao longo dos semestres;
* Melhorar explicações;
* Destrinchamento de um dado conceito;
* Sugestões na formatação dos textos e documento em geral;
* Imagens mais intuitivas, legíveis e didáticas;
* Exercícios de fixação de conteúdo que não constam nos anexos dos documento;
* Qualquer coisa que você achar útil.

De quebra, você ganha seu nome na lista de contribuições aqui do repositório.

### Exercícios
É extremamente importante que sejam reunidos todo e qualquer exercício sobre as matérias deste curso aqui. Eles são a base para fazer um bom estudo antes da prova, uma vez que várias questões tem sacadas capiciosas.

**Mandem todo e qualquer exercício, de preferência resolvido, via pull request.**

## Considerações

Apesar de achar a Alba uma boa professora e o conteúdo apresentado decente, eu não aconselho a usar este material como forma de aprofundamento nos conteúdos aqui presentes, dado que isto é um resumo de slides de uma professora complementados com a literatura da época.

Se você quer se aprofundar nesta área, use os livros e _papers_ clássicos e do estado da arte.


## Referências Bibliográficas
* **D. A. Patterson & J. L. Hennessy** _Computer Organization and Design: The Hardware/Software Interface_ (5th Edition)
* **J. L. Hennessy & D. A. Patterson** _Computer Organization and Design: A Quantitative Approach_ (5th Edition)
* **W. Stallings** _Computer Organization and Archteture_ (5th Edition)
* **D. Culler** _Parallel Computer Archteture_
