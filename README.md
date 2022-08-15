# DESAFIO GO

## OBJETIVO

Criar uma imagem com menos de 2Mb de uma aplicação Go que retorna a mensagem "Fullcycle Rocks" no console.

## COMO EXECUTAR LOCALMENTE

- Clonar o repositório;
- Abrir o terminal no diretório do projeto;
- Buildar a imagem:

```
$ sudo docker build -t go_challange
```
- Instanciar o container:
```
$ sudo docker run go_challange
```

## CAMINHO DA IMAGEM NO DOCKERHUB
geovanymendes/go_challange