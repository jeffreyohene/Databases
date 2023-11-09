-- clubs table
COPY english_premier_league.clubs TO '/football/english_premier_league/database/csv_files/clubs.csv' WITH CSV HEADER;

--stadiums table
COPY english_premier_league.stadiums TO '/football/english_premier_league/database/csv_files/stadiums.csv' WITH CSV HEADER;
