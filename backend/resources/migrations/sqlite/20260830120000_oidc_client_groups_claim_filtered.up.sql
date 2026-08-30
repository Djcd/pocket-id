PRAGMA foreign_keys=OFF;
BEGIN;
ALTER TABLE oidc_clients ADD COLUMN groups_claim_filtered BOOLEAN NOT NULL DEFAULT FALSE;
COMMIT;
PRAGMA foreign_keys=ON;
