create DATABASE quickjobs;
USE quickjobs;

CREATE TABLE vagas (
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    descricao LONGTEXT NOT NULL,
    titulo VARCHAR(255) NOT NULL,
    empresa VARCHAR(255) NOT NULL,
    icone LONGTEXT,
    salario VARCHAR(255),
    cidade VARCHAR(255) NOT NULL,
    url VARCHAR(255) NOT NULL
);

INSERT INTO vagas VALUES
	(default, "PJ- Remoto Requisitos - .net core - docker - sql - mongo", "DEV BACKEND .NET Pleno / Senior", "IVENTIS", " data:image/png;base64,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", "Nâo informado", "Barueri, São Paulo, Brasil", "https://www.linkedin.com/jobs/view/3355017861");
insert into vagas values
	(default, "Participará do projeto atuando diretamente com o time e desenvolvendo as soluções mapeadas para a Prontidão", "Dev FrontEnd", "Meta", " data:image/jpeg;base64,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", "Nâo informado", " São Paulo, São Paulo, Brasil", "htTps://www.linkedin.com/jobs/view/3353424104");
insert into vagas values
	(default, "Atuação na tratativa de problemas, buscando aplicar correções definitivas aos incidentes de Banco de Dados SQL Server e afins. Troubleshooting em SQL Standalone, SQL Cluster, SQL Always On, Query, Performance, etc Tunning e capacity Automatização de rotinas, scripts e backups. Análise de ambientes e reuniões com clientes para apresentações.", "Especialista em Banco de Dados", "Equinix", " Data:image/Jpeg;base64,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", "Nâo informado", "Santana de PArnaíba, São Paulo, Brasil", "https://www.liNkedin.com/jobs/view/3231327501");
    
select*from vagas;