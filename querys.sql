-- Querys para retornar as 10 operadoras com maior despesa em eventos/sinistros conhecidos 
-- ou avisados de assistência a saúde médico hospitalar nos últimos 3 meses e no último ano.

-- últimos 3 meses
SELECT 
    REG_ANS AS Operadora,
    SUM(VL_SALDO_INICIAL - VL_SALDO_FINAL) AS Total_Despesas
FROM 
    demonstracoes_contabeis
WHERE 
    DESCRICAO = 'EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR'
    AND DATA >= DATE_SUB(LAST_DAY(CURDATE()), INTERVAL 3 MONTH)
GROUP BY 
    REG_ANS
ORDER BY 
    Total_Despesas DESC
LIMIT 10;

-- último ano
SELECT 
    REG_ANS AS Operadora,
    SUM(VL_SALDO_INICIAL - VL_SALDO_FINAL) AS Total_Despesas
FROM 
    demonstracoes_contabeis
WHERE 
    DESCRICAO = 'EVENTOS/ SINISTROS CONHECIDOS OU AVISADOS DE ASSISTÊNCIA A SAÚDE MEDICO HOSPITALAR'
    AND YEAR(DATA) = YEAR(CURDATE())
GROUP BY 
    REG_ANS
ORDER BY 
    Total_Despesas DESC
LIMIT 10;