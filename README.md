# Projeto Mysql One For All!

Esse projeto foi desenvolvido no curso de Desenvolvimento de Software Web da Trybe, no modulo de back-end. O objetivo desse projeto era normalizar uma tabela não normalizada, criar códigos em SQL para popular a tabela e criar queries para realizar pesquisas nessa mesma tabela e retornar as informações solicitadas.


---

# Habilidades

Neste projeto, desenvolvi as seguintes habilidades:

  * Modelar um banco de dados

  * Identificar entidades, atributos e relacionamentos
  
  * Aplicar a 1ª, 2ª e 3ª Forma Normal

  * Criar tabelas

---

## Instruções para rodar o projeto no seu computador:

### Antes de começar a desenvolver

1. Clone o repositório
  * `git clone git@github.com:Matheushg156/Project-Mysql-One-For-All.git`.
  * Entre na pasta do repositório que você acabou de clonar:
    * `cd sd-014-b-mysql-one-for-all`

2. Instale as dependências
  * `npm install`

---

## Problema a ser resolvido

Você receberá uma tabela não normalizada semelhante ao que poderia ser uma versão simplificada do banco de dados do Spotify. O trabalho consistirá de duas partes:

1. Normalizar essa tabela, criar o schema no seu banco de dados local e populá-lo;

2. Realizar os desafios no seu banco normalizado e populado.

## Normalize as tabelas para a 3ª Forma Normal

Abaixo você pode visualizar uma planilha com as tabelas que deverão ser normalizadas:

![Tabela não normalizada "Spotify Clone"](./images/non-normalized-tables.png)

Antes de tudo, você deverá modelar e normalizar essas tabelas para a 3° Forma Normal. Monte quantas planilhas e tabelas forem necessárias para criar essa versão normalizada, desde que você siga as regras de negócio. Não é necessário criar o código SQL neste momento.

**Embora não seja necessário, é recomendado que você crie suas planilhas na sequência 1ª -> 2ª -> 3ª Forma Normal**.

Seu banco de dados deve seguir as regras de negócio e ser capaz de recuperar:

* Informações sobre quais planos estão disponíveis e seus detalhes;
  * Cada pessoa usuária pode possuir apenas um plano.

* Informações sobre todas as pessoas artistas;
  * Uma pessoa artista pode ter vários álbuns;
  * Uma pessoa artista pode ser seguida por várias pessoas usuárias.

* Informações sobre todos os álbuns de cada artista;
  * Para fins deste projeto, considere que cada álbum possui apenas uma pessoa artista como principal;
  * Cada álbum possui várias canções.

* Informações sobre todas as canções de cada álbum;
  * Para fins deste projeto, considere que cada canção está contida em apenas um álbum.

* Informações sobre todas as pessoas usuárias, seus planos, seu histórico de reprodução e pessoas artistas seguidas.
  * Uma pessoa usuária pode possuir apenas um plano;
  * Cada música do histórico de reprodução pode aparecer uma única vez por pessoa (para simplificar, considere que o objetivo do histórico é saber **quais** canções já foram reproduzidas e **não quantas vezes** foram reproduzidas);
  * Uma pessoa usuária pode seguir várias pessoas artistas, mas cada pessoa artista pode ser seguida apenas uma vez por pessoa usuária.

---
