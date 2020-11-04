--
-- File generated with SQLiteStudio v3.2.1 on Tue Oct 20 22:45:25 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Assets
CREATE TABLE Assets (a_projectid CHAR NOT NULL, a_dept CHAR NOT NULL, a_metername CHAR NOT NULL, a_meterdesc CHAR NOT NULL, a_meterreading BOOLEAN NOT NULL, a_readdate DATE NOT NULL, a_meterunits CHAR NOT NULL, a_goal BOOLEAN NOT NULL, a_goalgroup CHAR NOT NULL);
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 DRAIN', 'DAY: Track A1 (MP 11.83 to 13.74)', 405, '1-Aug-20', 'Feet', 10560, 'A1 DRAIN,A1 DRAIN 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 DRAIN 2', 'GRAVE: Track A1 (MP 11.83 to 13.74)', 2600, '24-Aug-20', 'Feet', 10560, 'A1 DRAIN,A1 DRAIN 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 DRAIN 2', 'GRAVE: Track A1 (MP 11.83 to 13.74)', 7000, '24-Aug-20', 'Feet', 10560, 'A1 DRAIN,A1 DRAIN 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 320, '22-Aug-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 350, '22-Aug-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 330, '23-Aug-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 28, '5-Sep-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 64, '6-Sep-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 34, '6-Sep-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE 2', 'GRAVE: A1 Edge Tile Replacement', 34, '6-Sep-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A1 EDGE TR', 'DAY: A1 Edge Tile Replacement', 380, '3-Aug-20', 'Feet', 700, 'A1 EDGE TR,A1 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A1PAD(D)3', 'DF PADS (DAY) ON A1 TRACK WEEKEND#3 MP 11.83 - 12.83', 80, '6-Sep-20', '# of pads', 1200, 'A1PAD(D)3,A1PAD(G)3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A1PAD(D)3', 'DF PADS (DAY) ON A1 TRACK WEEKEND#3 MP 11.83 - 12.83', 20, '7-Sep-20', '# of pads', 1200, 'A1PAD(D)3,A1PAD(G)3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A1PAD(D)3', 'DF PADS (DAY) ON A1 TRACK WEEKEND#3 MP 11.83 - 12.83', 80, '7-Sep-20', '# of pads', 1200, 'A1PAD(D)3,A1PAD(G)3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A1PAD(D)3', 'DF PADS (DAY) ON A1 TRACK WEEKEND#3 MP 11.83 - 12.83', 100, '7-Sep-20', '# of pads', 1200, 'A1PAD(D)3,A1PAD(G)3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A1PAD(GRV)', 'DF PADS ON A1 TRACK WEEKEND#1  MP 12.83 - 13.74', 901, '2-Aug-20', '# of pads', 800, 'A1PAD(GRV)');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A2 EDGE 2', 'GRAVE: A2 Edge Tile Replacement', 700, '5-Sep-20', 'Feet', 700, 'A2 EDGE TR,A2 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'STRUCTR CONS', 'A2 EDGE 2', 'GRAVE: A2 Edge Tile Replacement', 700, '8-Sep-20', 'Feet', 700, 'A2 EDGE TR,A2 EDGE 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A2 PAD-DAY', 'DF PADS (DAY) ON A2 TRACK WEEKEND# 2', 400, '22-Aug-20', '# of pads', 400, 'A2 PAD-DAY,A2PAD(GRV)');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A2 PAD-DAY', 'DF PADS (DAY) ON A2 TRACK WEEKEND# 2', 225, '23-Aug-20', '# of pads', 400, 'A2 PAD-DAY,A2PAD(GRV)');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A2 PAD-DAY', 'DF PADS (DAY) ON A2 TRACK WEEKEND# 2', 625, '23-Aug-20', '# of pads', 400, 'A2 PAD-DAY,A2PAD(GRV)');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TRACK', 'A2PAD(GRV)', 'DF PADS (GRAVE) ON A2 TRACK MP WEEKEND#2', 175, '22-Aug-20', '# of pads', 400, 'A2 PAD-DAY,A2PAD(GRV)');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TC', 'A60 TXRX 1', 'A60 TX RX Grave Shift MP 11.9 to 15.3: A65 Weekend 1', 6, '1-Aug-20', '# of loops and coils', 5, 'A60 TXRX 1');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TC', 'A60 TXRX 2', 'A60 TX RX Grave Shift MP 11.9 to 15.3: A65 Weekend 2', 5, '24-Aug-20', '# of loops and coils', 5, 'A60 TXRX 2');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TC', 'A60 TXRX 3', 'A60 TX RX Grave Shift  MP 11.9 to 15.3: A65 Weekend 3', 7, '8-Sep-20', '# of loops and coils', 5, 'A60 TXRX 3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'BUILDINGS', 'DT INSTALL', 'Directional tile install', 20, '23-Aug-20', '# of directional tiles', 8, 'DT INSTALL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 10, '19-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 8, '22-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 18, '22-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 3, '22-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 5, '22-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 2, '24-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL', 'Day Shift: A60 Parking Lot Lighting  Replacement project', 1, '6-Sep-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PKL3', 'Grave Shift: A60 Parking Lot Lighting  Replacement project', 9, '23-Aug-20', '# of lights', 80, 'LIGHT-PKL,LIGHT-PKL2,LIGHT-PKL3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLA2', 'Swing Shift: A60 Concourse, Platform Level Lighting Replacement Project', 20, '22-Aug-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLA3', 'Swing Shift: A60 Concourse, Platform Level Lighting Replacement Project', 14, '5-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLA4', 'Swing Shift: A60 Concourse, Platform Level Lighting Replacement Project', 38, '7-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLA5', 'Swing Shift: A60 Concourse, Platform Level Lighting Replacement Project', 30, '8-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLA3', 'Grave Shift: A60 Concourse, Platform Level Lighting Replacement Project', 22, '23-Aug-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 16, '19-Aug-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 70, '22-Aug-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 64, '5-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 76, '5-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 24, '5-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 40, '7-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'POWER', 'LIGHT-PLAT', 'Day Shift: A60 Concourse, Platform Level Lighting Replacement Project', 22, '8-Sep-20', '# of lights', 800, 'LIGHT-PLAT,LIGHT-PLA2,LIGHT-PLA3');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T1-T-RAIL', 'A-Line Third Rail Replacement Project on Track 1', 960, '23-Aug-20', 'Feet', 1250, 'T1-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T1-T-RAIL', 'A-Line Third Rail Replacement Project on Track 1', 930, '23-Aug-20', 'Feet', 1250, 'T1-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T1-T-RAIL', 'A-Line Third Rail Replacement Project on Track 1', 960, '23-Aug-20', 'Feet', 1250, 'T1-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T2-T-RAIL', 'A-Line Third Rail Replacement Project on Track 2', 900, '2-Aug-20', 'Feet', 1250, 'T2-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T2-T-RAIL', 'A-Line Third Rail Replacement Project on Track 2', 900, '5-Sep-20', 'Feet', 1250, 'T2-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T2-T-RAIL', 'A-Line Third Rail Replacement Project on Track 2', 930, '6-Sep-20', 'Feet', 1250, 'T2-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T2-T-RAIL', 'A-Line Third Rail Replacement Project on Track 2', 930, '6-Sep-20', 'Feet', 1250, 'T2-T-RAIL');
INSERT INTO Assets (a_projectid, a_dept, a_metername, a_meterdesc, a_meterreading, a_readdate, a_meterunits, a_goal, a_goalgroup) VALUES ('A65', 'TP CONS', 'T2-T-RAIL', 'A-Line Third Rail Replacement Project on Track 2', 540, '7-Sep-20', 'Feet', 1250, 'T2-T-RAIL');

-- Table: Workorder
CREATE TABLE Workorder (w_projectid BOOLEAN NOT NULL, w_WOnum BOOLEAN NOT NULL, w_desc CHAR NOT NULL, w_status CHAR NOT NULL, w_reporteddate BOOLEAN NOT NULL, w_location CHAR NOT NULL, w_type CHAR NOT NULL, w_TPID BOOLEAN NOT NULL, w_PSProject CHAR NOT NULL, w_PSProjDesc CHAR NOT NULL, w_PSActivity CHAR NOT NULL, w_PSActDesc CHAR NOT NULL);
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17112036, 'A1 Aerial Pier Drainage Weekends 1 & 2', 'INPRG', 44032, 'A-LINE', 'CAP', 1000003627, '15CQ011', 'A65/A75 Interlocking (Replacem', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17112036, 'A1 Aerial Pier Drainage Weekends 1 & 2', 'INPRG', 44032, 'A-LINE', 'CAP', 1000003627, '15CQ011', 'A65/A75 Interlocking (Replacem', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17112036, 'A1 Aerial Pier Drainage Weekends 1 & 2', 'INPRG', 44032, 'A-LINE', 'CAP', 1000003627, '15CQ011', 'A65/A75 Interlocking (Replacem', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17049372, 'A1 Edge Tile Replacement', 'INPRG', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094244, 'DF PADS ON A1 TRACK (MP 11.83 TO 12.83)', 'WAPPR', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094244, 'DF PADS ON A1 TRACK (MP 11.83 TO 12.83)', 'WAPPR', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094244, 'DF PADS ON A1 TRACK (MP 11.83 TO 12.83)', 'WAPPR', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094244, 'DF PADS ON A1 TRACK (MP 11.83 TO 12.83)', 'WAPPR', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094206, 'DF PADS ON A1 TRACK (MP 12.83 TO 13.74)', 'INPRG', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17112124, 'A2 Aerial Pier Drainage Weekends 3 & 4', 'WAPPR', 44032, 'A-LINE', 'CAP', 1000003627, '15CQ011', 'A65/A75 Interlocking (Replacem', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17112124, 'A2 Aerial Pier Drainage Weekends 3 & 4', 'WAPPR', 44032, 'A-LINE', 'CAP', 1000003627, '15CQ011', 'A65/A75 Interlocking (Replacem', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094247, 'DF PADS ON A2 TRACK (MP 12.83 TO 13.74)', 'INPRG', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094247, 'DF PADS ON A2 TRACK (MP 12.83 TO 13.74)', 'INPRG', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094247, 'DF PADS ON A2 TRACK (MP 12.83 TO 13.74)', 'INPRG', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17094247, 'DF PADS ON A2 TRACK (MP 12.83 TO 13.74)', 'INPRG', 44028, 'A-LINE', 'CAP', 1000003682, '15CQ016', 'Direct Fixation Pads', 'CODFS', 'Constr Direct Fixation Pads');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17016705, 'TX/RX Replacement Project A60 Parent Work Order', 'SCHD', 44008, 'A60', 'CAP', 1000002465, '20LN003', 'TX / RX Loop Replacement', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17016705, 'TX/RX Replacement Project A60 Parent Work Order', 'SCHD', 44008, 'A60', 'CAP', 1000002465, '20LN003', 'TX / RX Loop Replacement', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17016705, 'TX/RX Replacement Project A60 Parent Work Order', 'SCHD', 44008, 'A60', 'CAP', 1000002465, '20LN003', 'TX / RX Loop Replacement', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17048946, 'Edge tile/Directional Tile', 'WMATL', 44013, 'A60', 'CAP', 1000003704, '15TC011', 'Platform Edge Struc Rehab', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025343, 'TP-Maintenance DAY: Replacing Parking Lot Lighting at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17258130, 'TP-Maintenance GRAVE: Replacing Parking Lot Lighting at A60', 'WSCHED', 44069, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17208607, 'A60-TP-Maintenance SWING: Concourse, Platform Level Lighting Replacement at A60', 'COMP', 44056, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17208607, 'A60-TP-Maintenance SWING: Concourse, Platform Level Lighting Replacement at A60', 'COMP', 44056, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17208607, 'A60-TP-Maintenance SWING: Concourse, Platform Level Lighting Replacement at A60', 'COMP', 44056, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17208607, 'A60-TP-Maintenance SWING: Concourse, Platform Level Lighting Replacement at A60', 'COMP', 44056, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17169829, 'TP-Maintenance GRAVE: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44044, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 17025384, 'TP-Maintenance DAY: Concourse, Platform Level Lighting Replacement at A60', 'INPRG', 44011, 'A60', 'CAP', 1000003627, '15TK000', 'M*E CAPITALIZED MAINTENANCE', 'CONST', 'Constructn,Fabricatn,Instalatn');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');
INSERT INTO Workorder (w_projectid, w_WOnum, w_desc, w_status, w_reporteddate, w_location, w_type, w_TPID, w_PSProject, w_PSProjDesc, w_PSActivity, w_PSActDesc) VALUES ('A65', 16621791, 'TP-Cons: A-Line Third Rail Replacement Phase 3-(15ELRR3)', 'WSCHED', 43916, 'A-LINE', 'PRJ', 1000003069, '54RR004', 'M&E Line Rail EQP', 'FDSTR', 'FD-Third Rail Replacement');

-- TABLE : Department
CREATE TABLE Department(dep_Num BOOLEAN NOT NULL, dep_Name CHAR NOT NULL);
INSERT INTO Department(dep_Num, dep_Name) VALUES (0802847, 'Operating & Capital Programs');
INSERT INTO Department(dep_Num, dep_Name) VALUES (0802881, 'Power & Mechanical Engineering');
INSERT INTO Department(dep_Num, dep_Name) VALUES (0802856, 'Integration Engineering');
INSERT INTO Department(dep_Num, dep_Name) VALUES (0802845, 'Civil/Structural Eng & Constru');
INSERT INTO Department(dep_Num, dep_Name) VALUES (0802820, 'Systems Engineering');

--TABLE : Project Managers
CREATE TABLE projectManagers(d_Num BOOLEAN NOT NULL, name CHAR NOT NULL);
INSERT INTO projectManagers(d_Num, name) VALUES (0802847, 'Fields,Bryant');
INSERT INTO projectManagers(d_Num, name) VALUES (0802881, 'Sims,Steven M');
INSERT INTO projectManagers(d_Num, name) VALUES (0802856, 'Small,Kathy U');
INSERT INTO projectManagers(d_Num, name) VALUES (0802845, 'Wu,Victor W');
INSERT INTO projectManagers(d_Num, name) VALUES (0802820, 'Dietrich,Steven D');


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
