# Estrutura de tabela, importação de dados e querys com dados da Agência Nacional de Saúde Suplementar

---

## Dados

- data/Relatorio_cadop.csv: dados cadastrais das operadoras de planos de saúde ativas.
- data/2023 e data/2024: demonstrações contábeis referentes a cada trimestre dos anos 2023 e 2024.

---

## Arquivos

- tables.sql: estrutura tabelas 2 tableas. Uma para Operadoras de Planos de Saúde baseado nos dados presentes no arquivo data/Relatorio_cadop.csv e outra para demonstrações contábeis.
- load_data.sql: script para popular tabelas criadas com os dados csv.
- querys.sql: querys que retornam as 10 operadoras com maiores despesas em "EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR" no último trimestre e no último ano.

---

## Referências

- Dados das operadoras: https://dadosabertos.ans.gov.br/FTP/PDA/operadoras_de_plano_de_saude_ativas/
- Operações contábeis: https://dadosabertos.ans.gov.br/FTP/PDA/demonstracoes_contabeis/
