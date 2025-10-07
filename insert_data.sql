use Assignment_1_DB;

INSERT INTO countries (name, capital, population, gdp_2024, area, continent, military_budget, alliance) VALUES
('United States', 'Washington, D.C.', 334000000, 28000.0, 9833520, 'North America', 858000.0, 'NATO'),
('United Kingdom', 'London', 67000000, 3600.0, 243610, 'Europe', 60000.0, 'NATO'),
('Germany', 'Berlin', 83000000, 4800.0, 357022, 'Europe', 55000.0, 'NATO'),
('Poland', 'Warsaw', 38000000, 850.0, 312679, 'Europe', 18000.0, 'NATO'),
('Canada', 'Ottawa', 38000000, 2200.0, 9984670, 'North America', 24000.0, 'NATO'),
('France', 'Paris', 65000000, 3100.0, 640679, 'Europe', 46000.0, 'NATO'),
('Czech Republic', 'Prague', 10700000, 350.0, 78865, 'Europe', 4000.0, 'NATO'),
('Sweden', 'Stockholm', 10400000, 650.0, 450295, 'Europe', 8000.0, 'NATO (joined 2023)'),
('Norway', 'Oslo', 5500000, 600.0, 385207, 'Europe', 9000.0, 'NATO'),
('Netherlands', 'Amsterdam', 17500000, 1200.0, 41543, 'Europe', 16000.0, 'NATO'),
('Italy', 'Rome', 60000000, 2000.0, 301340, 'Europe', 31000.0, 'NATO'),
('Spain', 'Madrid', 47000000, 1500.0, 505990, 'Europe', 18000.0, 'NATO'),
('Japan', 'Tokyo', 125000000, 5000.0, 377975, 'Asia', 50000.0, 'Major non-NATO partner'),
('South Korea', 'Seoul', 52000000, 1900.0, 100032, 'Asia', 45000.0, 'Major non-NATO partner'),
('Australia', 'Canberra', 26000000, 1700.0, 7692024, 'Oceania', 40000.0, 'AUKUS/partner'),
('Israel', 'Jerusalem', 9000000, 600.0, 20770, 'Asia', 23000.0, 'Partner'),
('Turkey', 'Ankara', 85000000, 1000.0, 783356, 'Asia/Europe', 22000.0, 'NATO'),
('Finland', 'Helsinki', 5600000, 320.0, 338424, 'Europe', 7000.0, 'NATO'),
('Switzerland', 'Bern', 8800000, 900.0, 41284, 'Europe', 6000.0, 'Neutral'),
('Denmark', 'Copenhagen', 5900000, 460.0, 42933, 'Europe', 7500.0, 'NATO');

INSERT INTO heavy_weapons (machine_name, type_of_weapon, state, ammunition, max_speed_km_per_minute, fuel, weight_kg, length_m, width_m, country_manufacturer) VALUES
('M1A1 Abrams', 'Main Battle Tank', 'modern', '120mm APFSDS', 0, 'diesel', 54500, 9.77, 3.66, 'United States'),
('Leopard 2 A4', 'Main Battle Tank', 'refurbished', '120mm APFSDS', 0, 'diesel', 55000, 10.97, 3.75, 'Germany'),
('T-72M1 (refurbished)', 'Main Battle Tank', 'refurbished', '125mm HEAT/APFSDS', 0, 'diesel', 41000, 9.53, 3.46, 'Poland/Czech Republic'),
('M777 155mm', 'Towed Howitzer', 'modern', '155mm shells', 0, 'none', 4200, 6.4, 2.7, 'United States'),
('HIMARS (M142)', 'Multiple Rocket Launcher', 'modern', 'ATACMS, GMLRS rockets', 0, 'diesel', 16000, 7.0, 2.8, 'United States'),
('M109A6 Paladin', 'Self-Propelled Howitzer', 'modern', '155mm shells', 0, 'diesel', 28000, 6.8, 3.6, 'United States'),
('NASAMS Launcher', 'Medium-Range Air Defence System', 'modern', 'AMRAAM missiles', 0, 'diesel', 12000, 6.0, 2.5, 'Norway/United States'),
('IRIS-T SLS', 'Surface-to-Air Missile System', 'modern', 'IRIS-T missiles', 0, 'diesel', 14000, 6.5, 3.1, 'Germany'),
('Mi-24/35 Helicopter (refurb)', 'Attack Helicopter', 'refurbished', 'rocket pods, 23mm gun', 0, 'aviation fuel', 11000, 17.5, 4.5, 'Czech Republic');

INSERT INTO light_weapon (gun_name, cartridge, weight_kg, length_m, cartridges_per_minute, effective_firing_range_km, state, country_manufacturer) VALUES
('Javelin ATGM', '127mm missile', 22.3, 1.2, 6, 4.0, 'modern', 'United States'),
('NLAW', '150mm rocket', 12.5, 0.84, 6, 0.7, 'modern', 'United Kingdom/Sweden'),
('7.62mm light machine gun (various)', '7.62×51mm NATO', 8.5, 1.2, 600, 0.8, 'modern', 'Various'),
('SIG Sauer sniper rifles', '7.62×51mm / .338 Lapua', 6.5, 1.2, 10, 1.8, 'modern', 'Germany/Switzerland'),
('20mm/30mm autocannon rounds', '20mm & 30mm', 100.0, 0.2, 0, 0.0, 'ammunition', 'Turkey'),
('Assault rifles (5.56mm) batch', '5.56×45mm NATO', 3.4, 0.9, 700, 0.5, 'modern', 'Various'),
('12.7mm heavy machine gun', '.50 BMG', 38.0, 1.6, 450, 1.5, 'refurbished', 'United States');

INSERT INTO non_lethal_aid (goods_name, estimated_cost_dollar, description) VALUES
('Body armour & helmets', 12000000.0000, 'Protective vests, ballistic helmets and plates'),
('Medical supplies & field hospitals', 8000000.0000, 'Trauma kits, field hospital modules'),
('Fuel & logistics support', 15000000.0000, 'Diesel and logistical resupply packages'),
('Winter clothing & shelter', 2000000.0000, 'Cold-weather gear and portable shelters'),
('MRAP vehicles (armored)', 22000000.0000, 'Mine-resistant ambush protected vehicles, various makes'),
('Generato rs & power units', 3000000.0000, 'Electric generators, field power supplies'),
('Drones (recon, non-weaponized)', 5000000.0000, 'Recon and ISR drones for battlefield awareness'),
('Night vision & thermal optics', 4000000.0000, 'Night vision goggles and thermal imaging devices'),
('Ammunition (non-specified resupply)', 48000000.0000, 'Large scale ammunition resupply (non-lethal categorization for logistics)'),
('Training & advisor teams', 2500000.0000, 'Military training programs and advisory teams');

INSERT INTO records (country_name, date_of_announce, category, object_name, quantity, is_delivered) VALUES
('United States','2022-03-16','heavy_weapons','M1A1 Abrams',31,1),
('United States','2022-04-10','heavy_weapons','HIMARS (M142)',20,1),
('United States','2022-06-12','heavy_weapons','M109A6 Paladin',18,1),
('United States','2023-10-05','light_weapon','Javelin ATGM',8500,1),
('United States','2024-07-15','heavy_weapons','M777 155mm',30,1),
('United States','2024-11-18','heavy_weapons','NASAMS Launcher',4,1),

('United Kingdom','2022-03-20','heavy_weapons','Leopard 2 A4',14,1),
('United Kingdom','2023-01-15','light_weapon','NLAW',5000,1),
('United Kingdom','2024-01-20','non_lethal_aid','Training & advisor teams',5,1),
('United Kingdom','2025-02-10','non_lethal_aid','Drones (recon, non-weaponized)',400,0),

('Germany','2023-03-05','heavy_weapons','Leopard 2 A4',18,1),
('Germany','2023-08-12','heavy_weapons','IRIS-T SLS',4,1),
('Germany','2024-02-14','heavy_weapons','NASAMS Launcher',2,1),

('Poland','2022-04-01','heavy_weapons','T-72M1 (refurbished)',60,1),
('Poland','2022-11-01','light_weapon','7.62mm light machine gun (various)',1200,1),
('Poland','2024-07-01','non_lethal_aid','Fuel & logistics support',1000,1),

('Canada','2022-08-20','non_lethal_aid','Body armour & helmets',30000,1),
('Canada','2024-02-18','non_lethal_aid','Drones (recon, non-weaponized)',900,1),

('France','2022-07-10','light_weapon','SIG Sauer sniper rifles',120,1),
('France','2024-05-10','heavy_weapons','M777 155mm',20,1),

('Czech Republic','2022-12-05','heavy_weapons','T-72M1 (refurbished)',38,1),
('Czech Republic','2025-03-12','heavy_weapons','Mi-24/35 Helicopter (refurb)',5,0),

('Sweden','2022-09-30','light_weapon','NLAW',10000,1),
('Norway','2022-11-20','heavy_weapons','M109A6 Paladin',20,1),

('Netherlands','2022-10-10','non_lethal_aid','Generato rs & power units',150,1),
('Netherlands','2023-03-18','heavy_weapons','HIMARS (M142)',8,1),

('Italy','2023-04-12','non_lethal_aid','Medical supplies & field hospitals',12,1),
('Spain','2023-05-01','non_lethal_aid','Fuel & logistics support',500,1),

('Japan','2022-12-20','non_lethal_aid','Ammunition (non-specified resupply)',100000,1),
('Japan','2024-11-01','non_lethal_aid','Generato rs & power units',100,1),

('South Korea','2023-02-15','non_lethal_aid','Ammunition (non-specified resupply)',200000,1),
('South Korea','2025-01-20','non_lethal_aid','Ammunition (non-specified resupply)',50000,1),

('Australia','2022-03-28','non_lethal_aid','MRAP vehicles (armored)',22,1),
('Israel','2023-06-30','non_lethal_aid','Night vision & thermal optics',700,1),

('Turkey','2022-05-02','light_weapon','20mm/30mm autocannon rounds',30000,1),
('Finland','2022-06-14','light_weapon','Assault rifles (5.56mm) batch',25000,1),
('Switzerland','2022-07-22','non_lethal_aid','Body armour & helmets',8000,1),
('Denmark','2023-01-09','heavy_weapons','M109A6 Paladin',19,1);
