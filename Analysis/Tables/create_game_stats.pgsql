-- Creating the table within the database for the csv raw data: Premier_League.
-- Columns created are similar to that in the raw data. Check README file or Table excel file for reference and meaning of each column name.

CREATE TABLE game_stats 
(
    date VARCHAR(35),
    clock VARCHAR(35),
    stadium VARCHAR(35),
    attendance VARCHAR(35),
    home_team VARCHAR(35),
    home_goals INT,
    away_team VARCHAR(35),
    away_goals INT,
    home_possessions FLOAT,
    away_possessions FLOAT,
    home_shots INT,
    away_shots INT,
    home_on_target INT,
    away_on_target INT,
    home_off_target INT,
    away_off_target INT,
    home_blocked INT,
    away_blocked INT,
    home_pass FLOAT,
    away_pass FLOAT,
    home_chances INT,
    away_chances INT,
    home_corners INT,
    away_corners INT,
    home_offside INT,
    away_offside INT,
    home_tackles FLOAT,
    away_tackles FLOAT,
    home_duels_won FLOAT,
    away_duels_won FLOAT,
    home_saves INT,
    away_saves INT,
    home_fouls INT,
    away_fouls INT,
    home_yellow INT,
    away_yellow INT,
    home_red INT,
    away_red INT,
    links VARCHAR(100)
);
