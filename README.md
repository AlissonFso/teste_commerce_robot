# Testes no Robot Framework

Este repositório contém arquivos relacionados aos testes automatizados utilizando o Robot Framework.

## Arquivos

- **variables**: Este arquivo contém as variáveis utilizadas nos testes. As variáveis definidas aqui podem ser utilizadas em vários testes e cenários.
  
- **scenarios**: Neste diretório estão os arquivos de teste em si, organizados por funcionalidade ou módulo. Cada arquivo contém um ou mais cenários de teste.

- **requirements.txt**: Arquivo contendo as dependências necessárias para executar os testes. Certifique-se de instalar essas dependências antes de executar os testes.

- **report.html**: Este arquivo contém um relatório HTML gerado após a execução dos testes. Ele fornece uma visão geral dos testes executados e seus resultados.

- **output.xml**: Este é o arquivo de saída em formato XML gerado após a execução dos testes. Pode ser útil para integração com outros sistemas ou ferramentas.

- **log.html**: Este é o arquivo de log HTML gerado após a execução dos testes. Ele fornece detalhes sobre a execução de cada teste, incluindo quaisquer erros ou falhas encontradas.

## Como Executar os Testes

1. Certifique-se de ter instalado o Python e o pip em seu sistema.
2. Instale as dependências necessárias executando o seguinte comando:
```
pip install -r requirements.txt
```
3. Execute os testes utilizando o comando abaixo:

```
robot <diretório_dos_testes>
```
Substitua `<diretório_dos_testes>` pelo caminho para o diretório contendo seus testes.

Após a execução dos testes, você poderá encontrar os resultados nos arquivos `report.html`, `output.xml` e `log.html`.
