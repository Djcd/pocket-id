PRAGMA foreign_keys=OFF;
BEGIN;
ALTER TABLE oidc_clients DROP COLUMN groups_claim_filtered;
COMMIT;
PRAGMA foreign_keys=ON;
