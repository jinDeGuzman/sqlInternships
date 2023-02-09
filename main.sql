CREATE TABLE internships
(
  name TEXT,
  location TEXT,
  starting DATE,
  workdays_a_week INTEGER,
  does_pay BOOLEAN,
  meet_requirements BOOLEAN
);

INSERT INTO internships values
('Kaiser', 'Work from home', 01022023, 5, true, false),
('Kargo', 'Los Angeles',12312022, 4,  true, false),
('Netflix', 'Work from home', 01122025, 5, true, false),
('Beyond Limits', 'Glendale', 01132023, 5, true, false),
('Rapp Collins', 'Los Angeles', 01202023, 5, false, false),
('Accerlant', 'Irvine', 01252023, 4, true, false),
('Avena Drug Delivery', 'Lake Forest', 01132023, 4, true, false),
('Market Cast', 'Culver City', 11292022, 5, true, false),
('Edwards Lifesciences', 'Irvine', 01292023, 3, true, false),
('Roserva Corp', 'Work from home', 12202023, 5, false, false);

.print
.print 'Internships'
.print 'Name of internship, Location, Starting date posted, workdays a week, if it pays, if I meet requirements '

.print
SELECT * FROM internships;

.print
.print 'sorted by alphabet'
SELECT name, location, starting, workdays_a_week, does_pay, meet_requirements FROM internships ORDER BY name ASC;

.print
.print 'Sort by the ones hat pay'
SELECT name, location, starting, workdays_a_week, does_pay, meet_requirements FROM internships ORDER BY (does_pay is true) DESC;

.print
.print 'average number of workdays a week '
SELECT avg(workdays_a_week) AS avg_workdays_a_week FROM internships;

.print
.print 'I meet the requirements for this many internships'
SELECT sum(meet_requirements) AS sum_meet_requirements FROM internships;
.print


  /*
  Text is the name of the company 
  starting is the starting date
  meet_requirements is if I would 
