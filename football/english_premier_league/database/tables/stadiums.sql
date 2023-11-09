-- Create 'stadiums' table in the 'english_premier_league' schema
CREATE TABLE english_premier_league.stadiums (
    club_name VARCHAR(100) PRIMARY KEY NOT NULL,
    stadium_name VARCHAR(150) NOT NULL,
    built INT,
    capacity INT,
    record_attendance VARCHAR(50),
    pitch_size VARCHAR(20),
    stadium_address VARCHAR(200),
    phone VARCHAR(20)
);

-- Insert stadium details for the Premier League clubs into the 'Stadiums' table
INSERT INTO english_premier_league.stadiums (club_name, stadium_name, built, capacity, record_attendance, pitch_size, stadium_address, phone) VALUES
    ('Arsenal', 'Emirates Stadium', 2006, 60704, '60161 v Manchester United (03-11-2007)', '105m x 68m', 'Highbury House, 75 Drayton Park, London, N5 1BU', '+44 (0) 20 7619 5003'),
    ('Aston Villa', 'Villa Park', 1897, 42530, NULL, '105m x 68m', 'Villa Park, Trinity Road, Birmingham, B6 6HE', '0121 381 2299'),
    ('Bournemouth', 'Vitality Stadium', 1910, 11307, '11459 v Liverpool (04-12-2016)', '105m x 68m', 'Vitality Stadium, Dean Court, Bournemouth, BH7 7AF', '01202 726300'),
    ('Brentford', 'Gtech Community Stadium', 2020, 17250, NULL, '105m x 68m', 'Lionel Road South, Brentford, TW8 0RU', '+44 (0) 20 8847 2511'),
    ('Brighton & Hove Albion', 'American Express Community Stadium', 2011, 31876, '30565 v Everton (15-10-2017)', '105m x 68m', 'Village Way, Brighton, BN1 9BL', '01273 668855'),
    ('Burnley', 'Turf Moor', 1883, 21944, '21870 v Manchester United (24-04-2017)', '105m x 68m', 'Harry Potts Way, Burnley, Lancashire, BB10 4BX', '+44 (0) 871 221 1882'),
    ('Chelsea', 'Stamford Bridge', 1877, 40343, '42332 v Newcastle United (04-12-2004)', '103m x 67.5m', 'Fulham Road, London, SW6 1HS', '0371 811 1955'),
    ('Crystal Palace', 'Selhurst Park Stadium', 1924, 25486, '30115 v Manchester United (21-04-1993)', '101m x 68m', 'Holmesdale Road, London, SE25 6PU', '+44 (0) 20 8768 6000'),
    ('Everton', 'Goodison Park', 1892, 39414, '40552 v Liverpool (11-12-2004)', '100.48m x 68m', 'Goodison Road, Liverpool, L4 4EL', '+44 (0) 151 556 1878'),
    ('Fulham', 'Stevenage Road', 1896, 24500, NULL, '100m x 65m', 'London, SW6 6HH', '0843 208 1222'),
    ('Liverpool', 'Anfield', 1884, 61276, '53292 v AFC Bournemouth (05-04-2017)', '101m x 68m', 'Anfield Road, Liverpool, L4 0TH', '+44(0) 151 263 2361'),
    ('Luton Town', 'Kenilworth Road Stadium', 1905, 10265, NULL, '101m x 66m', '1 Maple Road, Luton LU4 8AW', '+44 (0) 1582 411622'),
    ('Manchester City', 'Etihad Stadium', 2002, 53400, '54693 v Leicester City (06-02-2016)', '105m x 68m', 'Etihad Campus, Manchester, M11 3FF', '+44(0) 161 444 1894'),
    ('Manchester United', 'Old Trafford', 1909, 74310, '76098 v Blackburn Rovers (31-03-2007)', '105m x 68m', 'Sir Matt Busby Way, Manchester, M16 0RA', '0161 676 7770'),
    ('Newcastle United', 'St James'' Park', 1892, 52305, '52490 v West Ham United (11-11-2012)', '105m x 68m', 'Newcastle Upon Tyne, NE1 4ST', '0344 372 1892'),
    ('Nottingham Forest', 'The City Ground', 1898, 30404, NULL, '102m x 68m', 'Pavilion Road, West Bridgford, Nottingham, NG2 5FJ', '+44 (0) 115 982 4444'),
    ('Sheffield United', 'Bramall Lane', 1855, 32050, NULL, '102m x 66m', 'Sheffield, S2 4SU', '0114 253 7200'),
    ('Tottenham Hotspur', 'Lilywhite House', 2019, 62850, NULL, '105m x 68m', '782 High Road, Tottenham, N17 0BX', '+44 (0) 344 499 5000'),
    ('West Ham United', 'London Stadium', 2011, 62500, '59946 v Arsenal (12-01-2019)', '105m x 68m', 'Queen Elizabeth Olympic Park, London, E20 2ST', '+44 (0) 20 85482748'),
    ('Wolverhampton Wanderers', 'Molineux Stadium', 1889, 31750, '31322 v Manchester City (25-08-2018)', '105m x 68m', 'Waterloo Rd, Wolverhampton, WV1 2QR', '0371 222 2220');
