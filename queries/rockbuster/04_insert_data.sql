COPY analytics._stg_rockbuster
FROM '/data/rockbuster/rockbuster_denormalized.csv'
CSV HEADER
NULL 'NULL';