-- Generated by wz2lua (data file)
version(0) -- version of the script API this script is written for
-- slo: "cam3bx.slo"

--[[* cam3bx.vlo
 *]]--

-- the human player
player = 0
power = 5000
powTransSnd = "power-transferred.ogg"

-- the two computer players
enemy = {}
enemy[0] = 3
enemy[1] = 1

-- gamma base area that droids have to be inside (trap Trigger)
regionsX1 = {}
regionsX1[0] = 832
regionsY1 = {}
regionsY1[0] = 960
regionsX2 = {}
regionsX2[0] = 2496
regionsY2 = {}
regionsY2[0] = 2880

-- gamma base area for alliance breaking (mock combat)
-- surrounding area???
regionsX1[1] = 448
regionsY1[1] = 448
regionsX2[1] = 2880
regionsY2[1] = 3648

-- number of player droids to get into the gamma base
-- 4
droidsInBase = 1

-- the message when gamma base changes player
gammaMessage = "MB3_B_MSG3"
incomingSnd = "pcv455.ogg"
-- 90 mins
secondMissionTime = 54000

X1 = {}
X1[0] = 576
Y1 = {}
Y1[0] = 5440
X2 = {}
X2[0] = 1600
Y2 = {}
Y2[0] = 7232

X1[1] = 5824
Y1[1] = 4800
X2[1] = 6976
Y2[1] = 6976

--run the code
dofile('cam3bx_logic.lua')