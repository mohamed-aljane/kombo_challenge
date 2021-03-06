INSERT INTO `destinationdb`.`cities` (`id`, `name`, `lat`, `lng`, `country`) VALUES 
('1', 'Paris', '48.856613', '2.352222', 'France'),
('2', 'London', '51.507351', '-0.127758', 'UK'),
('3', 'Berlin', '52.520008', '13.404954', 'Germany'),
('4', 'Rome', '41.902782', '12.496365', 'Italy'),
('5', 'Budapest', '47.497913', '19.040236', 'Hungary'),
('6', 'Amsterdam', '52.370216', '4.895168', 'Netherlands'),
('7', 'Barcelona', '41.387920', '2.169920', 'Spain'),
('8', 'Madrid', '40.416775', '-3.703790', 'Spain'),
('9', 'Lisbon', '38.722252', '-9.139337', 'Portugal'),
('10', 'Milan', '45.464203', '9.189982', 'Italy'),
('11', 'Porto', '41.157944', '-8.629105', 'Portugal'),
('12', 'Copenhagen', '55.676098', '12.568337', 'Denmark'),
('13', 'Venis', '47.980740', '9.793900', 'Italy'),
('14', 'Stockholm', '59.329323', '18.068581', 'Sweden'),
('15', 'Munich', '48.135124', '11.581981', 'Germany'),
('16', 'Istanbul', '41.008240', '28.978359', 'Turkey'),
('17', 'Dublin', '53.349804', '-6.260310', 'Ireland'),
('18', 'Nottingham', '52.954784', '-1.158109', 'UK'),
('19', 'Bilbao', '43.263012', '-2.934985', 'Spain'),
('20', 'Brussel', '50.850346', '4.351721', 'Belgium'),
('21', 'Hambourg', '53.553841', '9.991650', 'Germany'),
('22', 'Nice', '43.710175', '7.261953', 'France'),
('23', 'Valencia', '28.521076', '-81.465523', 'Spain'),
('24', 'Zurich', '47.376888', '8.541694', 'Switzerlang'),
('25', 'Bordeaux', '44.837788', '-0.579180', 'France'),
('26', 'Lille', '50.629250', '3.057256', 'France'),
('27', 'Oslo', '59.913868', '10.752245', 'Norway'),
('28', 'Cork', '51.896893', '-8.486316', 'Ireland'),
('29', 'Granada', '37.177338', '-3.598557', 'Spain'),
('30', 'Bilbao', '40.463669', '-3.749220', 'Spain'),
('31', 'Athens', '0.000000', '12.000000', 'Greece'),
('32', 'Edinburgh', '37.177338', '10.752245', 'Scotland'),
('33', 'Tallinn', '47.376888', '3.057256', 'Estonia'),
('34', 'Antwerp', '50.850346', '4.351721', 'Belgium'),
('35', 'Belgrade', '44.298428', '20.00587', 'Serbia'),
('36', 'Frankfurt', '50.00000', '8.00000', 'Germany'),
('37', 'Liverpool', '53.01452', '3.05401', 'UK'),
('38', 'Marseilles', '43.00000', '5.123456', 'France'),
('39', 'Moscow', '55.00000', '37.00000', 'Russia'),
('40', 'Odessa', '46.12795', '30.25189', 'Ukraine'),
('41', 'Warsaw', '52.24598', '21.33501', 'Poland');

INSERT INTO `destinationdb`.`stations` (`id`, `name`, `lat`, `lng`, `address`, `cityID`) VALUES 
('1', 'Gare du Nord', '48.856613', '2.352222', 'paris','1'),
('2', 'Châtelet–Les Halles', '48.856613', '2.352222', 'paris','1'),
('3', 'Paris Saint-Lazare', '48.856613', '2.352222', '','1'),
('4', 'London Waterloo', '48.856613', '2.352222', '','2'),
('5', 'London Victoria', '48.856613', '2.352222', 'London','2'),
('6', '	Berlin Friedrichstraße', '48.856613', '2.352222', 'Berlin','3'),
('7', '	Berlin Hauptbahnhof', '48.856613', '2.352222', 'Berlin','3'),
('8', 'Roma Termini', '48.856613', '2.352222', 'Rome','4'),
('9', 'Roma Tiburtina', '48.856613', '2.352222', '','4'),
('10', 'Päärautatieasema', '48.856613', '2.352222', 'Budapest','5'),
('11', 'Amsterdam Centraal', '48.856613', '2.352222', 'Amsterdam','6'),
('12', 'Barcelona Sants', '48.856613', '2.352222', 'Barcelona','7'),
('13', 'Barcelona Sants 2', '48.856613', '2.352222', '','7'),
('14', 'Madrid Atocha', '48.856613', '2.352222', 'Madrid','8'),
('15', 'Madrid Atocha 2', '48.856613', '2.352222', 'Madrid','8'),
('16', 'Madrid Atocha 3', '48.856613', '2.352222', 'Madrid','8'),
('17', 'Lisbon station 1', '48.856613', '2.352222', 'Lisbon','9'),
('18', 'Lisbon station 2', '48.856613', '2.352222', 'Lisbon','9'),
('19', 'Milano Centrale', '48.856613', '2.352222', '','10'),
('20', 'Milano Centrale 2', '48.856613', '2.352222', 'Milan','10'),
('21', 'Porto station 1', '48.856613', '2.352222', 'Porto','11'),
('22', 'Porto station 2', '48.856613', '2.352222', 'Porto','11'),
('23', 'Nørreport station', '48.856613', '2.352222', 'Copenhagen','12'),
('24', 'Venis station', '48.856613', '2.352222', 'Venis','13'),
('25', 'Stockholm City', '48.856613', '2.352222', 'Stockholm','14'),
('26', 'Munich station', '48.856613', '2.352222', 'Munich','15'),
('27', 'Istanbul main station', '48.856613', '2.352222', '','16'),
('28', 'Dublin main station', '48.856613', '2.352222', 'Dublin','17'),
('29', 'Nottingham station', '48.856613', '2.352222', 'Nottingham','18'),
('30', 'Bilbao station', '48.856613', '2.352222', 'Bilbao','19'),
('31', 'Brussel main station', '48.856613', '2.352222', 'Brussel','20'),
('32', 'Hamburg Hauptbahnhof', '48.856613', '2.352222', '','21'),
('33', 'Nice station', '48.856613', '2.352222', 'Nice','22'),
('34', 'Valencia station', '48.856613', '2.352222', 'Valencia','23'),
('35', 'Zurich station', '48.856613', '2.352222', 'Zurich','24'),
('36', 'Bordeaux station', '48.856613', '2.352222', 'Bordeaux','25'),
('37', 'Lille main station', '48.856613', '2.352222', 'Lille','26'),
('38', 'Oslo station', '48.856613', '2.352222', 'Oslo','27'),
('39', 'Oslo station 2', '48.856613', '2.352222', 'Oslo','27'),
('40', 'Cork station', '48.856613', '2.352222', 'Cork','28'),
('41', 'Cork station 2', '48.856613', '2.352222', 'Cork','28'),
('42', 'Granada station', '48.856613', '2.352222', 'Granada','29'),
('43', 'Bilbao station', '48.856613', '2.352222', 'Bilbao','30'),
('44', 'Bilbao station 2', '48.856613', '2.352222', 'Bilbao','30'),
('45', 'Athens station', '48.856613', '2.352222', 'Athens','31'),
('46', 'Edinburgh station', '48.856613', '2.352222', 'Edinburgh','32'),
('47', 'Tallinn station', '48.856613', '2.352222', 'Tallinn','33'),
('48', 'Tallin station 2', '48.856613', '2.352222', 'Tallinn','33'),
('49', 'Antwerp station', '48.856613', '2.352222', 'Antwerp','34'),
('50', 'Belgrade stat', '48.856613', '2.352222', 'Belgrade','35'),
('51', 'Belgrade station 2', '48.856613', '2.352222', 'Belgrade','35'),
('52', 'Frankfurt (Main) Hauptbahnhof', '48.856613', '2.352222', 'Frankfurt','36'),
('53', 'Frankfurt station 2', '48.856613', '2.352222', 'Frankfurt','36'),
('54', 'Liverpool station', '48.856613', '2.352222', 'Liverpool','37'),
('55', 'Marseilles station', '48.856613', '2.352222', 'Marseilles','38'),
('56', 'Moscow station', '48.856613', '2.352222', 'Moscow','39'),
('57', 'Moscow station 2', '48.856613', '2.352222', 'Moscow','39'),
('58', 'Odessa station', '48.856613', '2.352222', 'Odessa','40'),
('59', 'Odessa station 2', '48.856613', '2.352222', 'Odessa','40'),
('60', 'Warsaw station', '48.856613', '2.352222', 'Warsaw','41');


