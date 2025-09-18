## Parte: Deploy / Postgres

Arquivos importantes:
- `deploy/docker-compose.yml` — definição do serviço Postgres.
- `deploy/init.sql` — script de inicialização (opcional).
- Volume nomeado: `avaliacao_pgdata` (garante persistência).

### Como subir o Postgres
1. Navegue até a pasta `deploy`:
   ```bash
   cd deploy
