-- Create 'clubs' table. Run this CREATE TABLE statement once
CREATE TABLE english_premier_league.clubs (
    club_id SERIAL PRIMARY KEY,
    club_name VARCHAR(100) NOT NULL,
    stadium_name VARCHAR(150),
    primary_color_hex VARCHAR(7)  -- 7-character hex code (e.g., '#RRGGBB')
);

-- Insert Premier League clubs into the 'clubs' table with club names, stadium names, and primary color codes
INSERT INTO english_premier_league.clubs (club_name, stadium_name, primary_color_hex) VALUES
    ('Arsenal', 'Emirates Stadium', '#EF0107'),
    ('Aston Villa', 'Villa Park', '#95BFE5'),
    ('Bournemouth', 'Vitality Stadium', '#ED1A3B'),
    ('Brentford', 'Brentford Community Stadium', '#F5F5F5'),
    ('Brighton & Hove Albion', 'AMEX Stadium', '#0057B8'),
    ('Burnley', 'Turf Moor', '#6C1D45'),
    ('Chelsea', 'Stamford Bridge', '#034694'),
    ('Crystal Palace', 'Selhurst Park', '#1B458F'),
    ('Everton', 'Goodison Park', '#003399'),
    ('Fulham', 'Craven Cottage', '#000000'),
    ('Liverpool', 'Anfield', '#C8102E'),
    ('Luton Town', 'Kenilworth Road', '#FFD700'),
    ('Manchester City', 'Etihad Stadium', '#6CABDD'),
    ('Manchester United', 'Old Trafford', '#DA291C'),
    ('Newcastle United', 'St James'' Park', '#241F20'),
    ('Nottingham Forest', 'City Ground', '#DC143C'),
    ('Sheffield United', 'Bramall Lane', '#EC2227'),
    ('Tottenham Hotspur', 'Tottenham Hotspur Stadium', '#132257'),
    ('West Ham United', 'London Stadium', '#7A263A'),
    ('Wolverhampton Wanderers', 'Molineux Stadium', '#FDB913');