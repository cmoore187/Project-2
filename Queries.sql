-- Querie #1
-- List all deaths per state and year: 
-- Year(accidental_deaths), State(accidental_deaths), Killed(accidental_deaths).
SELECT accidental_deaths.year, accidental_deaths.state, accidental_deaths.killed, 
ORDER BY accidental_deaths.year;