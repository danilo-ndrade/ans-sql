CREATE TABLE operadoras_ativas (
    Registro_ANS VARCHAR(255),
    CNPJ VARCHAR(255),
    Razao_Social VARCHAR(255),
    Nome_Fantasia VARCHAR(255),
    Modalidade VARCHAR(255),
    Logradouro VARCHAR(255),
    Numero VARCHAR(255),
    Complemento VARCHAR(255),
    Bairro VARCHAR(255),
    Cidade VARCHAR(255),
    UF VARCHAR(255),
    CEP VARCHAR(255),
    DDD VARCHAR(255),
    Telefone VARCHAR(255),
    Fax VARCHAR(255),
    Endereco_eletronico VARCHAR(255),
    Representante VARCHAR(255),
    Cargo_Representante VARCHAR(255),
    Regiao_de_Comercializacao INT,
    Data_Registro_ANS DATE
);

CREATE TABLE demonstracoes_contabeis (
    REG_ANS VARCHAR(255),
    DATA DATE,
    CD_CONTA_CONTABIL VARCHAR(255),
    DESCRICAO VARCHAR(255),
    VL_SALDO_INICIAL DECIMAL(18, 2),
    VL_SALDO_FINAL DECIMAL(18, 2)
);











