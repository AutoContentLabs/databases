echo 'Database Migration processes...'
scripts/migrate.sh db/mysql/data_hub/config/migrations.json
scripts/migrate.sh db/mysql/data_processing/config/migrations.json
scripts/migrate.sh db/mysql/job_scheduler/config/migrations.json
scripts/migrate.sh db/mysql/data_analysis/config/migrations.json

echo 'Backup processes...'
scripts/backup.sh db/mysql/data_hub/config/migrations.json
scripts/backup.sh db/mysql/data_processing/config/migrations.json
scripts/backup.sh db/mysql/job_scheduler/config/migrations.json
scripts/backup.sh db/mysql/data_analysis/config/migrations.json

echo 'Ready'
sleep infinity