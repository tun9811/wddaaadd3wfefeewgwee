if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
end

function CheckQuest() 
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 or SelectMonster == "Bandit" then -- Bandit
            Mon = "Bandit"
            NameQuest = "BanditQuest1"
            LevelQuest = 1
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMon = CFrame.new(1353.44885, 3.40935516, 1376.92029, 0.776053488, -6.97791975e-08, 0.630666852, 6.99138596e-08, 1, 2.4612488e-08, -0.630666852, 2.49917598e-08, 0.776053488)
        elseif MyLevel == 10 or MyLevel <= 14 or SelectMonter ==  "Monkey" then
            Mon = "Monkey"
            NameQuest = "JungleQuest"
            LevelQuest = 1
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            CFrameMon = CFrame.new(-1594, 87, 152) 
        elseif MyLevel == 15 or MyLevel <= 29 or SelectMonter ==  "Gorilla" then
            Mon = "Gorilla"
            NameQuest = "JungleQuest"
            LevelQuest = 2
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0)
            CFrameMon = CFrame.new(-1321, 133, -452) 
        elseif MyLevel == 30 or MyLevel <= 39 or SelectMonter ==  "Pirate" then
            Mon = "Pirate"
            NameQuest = "BuggyQuest1"
            LevelQuest = 1
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(-1141.0752, 4.10001278, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1236, 147, 3993) 
        elseif MyLevel == 40 or MyLevel <= 59 or SelectMonter ==  "Brute" then
            Mon = "Brute"
            NameQuest = "BuggyQuest1"
            LevelQuest = 2
            NameMon = "Brute"
            CFrameQuest = CFrame.new(-1141.0752, 4.10001278, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMon = CFrame.new(-1135, 112, 4318) 
        elseif MyLevel == 60 or MyLevel <= 74 or SelectMonter ==  "Desert Bandit" then
            Mon = "Desert Bandit"
            NameQuest = "DesertQuest"
            LevelQuest = 1
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(910, 98, 4499) 
        elseif MyLevel == 75 or MyLevel <= 89 or SelectMonter ==  "Desert Officer" then
            Mon = "Desert Officer"
            NameQuest = "DesertQuest"
            LevelQuest = 2
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMon = CFrame.new(1575, 66, 4418) 
        elseif MyLevel == 90 or MyLevel <= 99 or SelectMonter ==  "Snow Bandit" then
            Mon = "Snow Bandit"
            NameQuest = "SnowQuest"
            LevelQuest = 1
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1387.18835, 86.6207504, -1295.04456, -0.25917995, 0, 0.965829313, 0, 1, 0, -0.965829313, 0, -0.25917995)
            CFrameMon = CFrame.new(1392, 160, -1368) 
        elseif MyLevel == 100 or MyLevel <= 119 or SelectMonter ==  "Snowman" then
            Mon = "Snowman"
            NameQuest = "SnowQuest"
            LevelQuest = 2
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1387.18835, 86.6207504, -1295.04456, -0.25917995, 0, 0.965829313, 0, 1, 0, -0.965829313, 0, -0.25917995)
            CFrameMon = CFrame.new(1134, 197, -1543) 
        elseif MyLevel == 120 or MyLevel <= 149 or SelectMonter ==  "Chief Petty Officer" then
            Mon = "Chief Petty Officer"
            NameQuest = "MarineQuest1"
            LevelQuest = 1
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, -0.422094226, -0, -0.906552136, 0, 1, -0, 0.906552136, 0, -0.422094226)
            CFrameMon = CFrame.new(-4989, 87, 4156) 
        elseif MyLevel == 150 or MyLevel <= 174 or SelectMonter ==  "Sky Bandit" then
            Mon = "Sky Bandit"
            NameQuest = "SkyQuest"
            LevelQuest = 1
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.139098823, 0, 0.990278423, 0, 1, 0, -0.990278423, 0, 0.139098823)
            CFrameMon = CFrame.new(-4961, 506, -2979) 
        elseif MyLevel == 175 or MyLevel <= 189 or SelectMonter ==  "Dark Master" then
            Mon = "Dark Master"
            NameQuest = "SkyQuest"
            LevelQuest = 2
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.139098823, 0, 0.990278423, 0, 1, 0, -0.990278423, 0, 0.139098823)
            CFrameMon = CFrame.new(-5292, 466, -2285) 
        elseif MyLevel == 190 or MyLevel <= 209 or SelectMonter ==  "Prisoner" then
            Mon = "Prisoner"
            NameQuest = "PrisonerQuest"
            LevelQuest = 1
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
            CFrameMon = CFrame.new(5275, 121, 400) 
        elseif MyLevel == 210 or MyLevel <= 249 or SelectMonter ==  "Dangerous Prisoner" then
            Mon = "Dangerous Prisoner"
            NameQuest = "PrisonerQuest"
            LevelQuest = 2
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
            CFrameMon = CFrame.new(5575, 91, 603) 
        elseif MyLevel == 250 or MyLevel <= 274 or SelectMonter ==  "Toga Warrior" then
            Mon = "Toga Warrior"
            NameQuest = "ColosseumQuest"
            LevelQuest = 1
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1835, 84, -2799) 
        elseif MyLevel == 275 or MyLevel <= 299 or SelectMonter ==  "Gladiator" then
            Mon = "Gladiator"
            NameQuest = "ColosseumQuest"
            LevelQuest = 2
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMon = CFrame.new(-1319, 119, -3251) 
        elseif MyLevel == 300 or MyLevel <= 324 or SelectMonter ==  "Military Soldier" then
            Mon = "Military Soldier"
            NameQuest = "MagmaQuest"
            LevelQuest = 1
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.363785148, 0, 0.93148309, 0, 1, 0, -0.93148309, 0, -0.363785148)
            CFrameMon = CFrame.new(-5468, 74, 8436) 
        elseif MyLevel == 325 or MyLevel <= 374 or SelectMonter ==  "Military Spy" then
            Mon = "Military Spy"
            NameQuest = "MagmaQuest"
            LevelQuest = 2
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.363785148, 0, 0.93148309, 0, 1, 0, -0.93148309, 0, -0.363785148)
            CFrameMon = CFrame.new(-5906, 164, 8856)
        elseif MyLevel == 375 or MyLevel <= 399 or SelectMonter == "Fishman Warrior" then
            Mon = "Fishman Warrior"
            NameQuest = "FishmanQuest"
            LevelQuest = 1
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
            CFrameMon = CFrame.new(60895, 106, 1540)
			if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
			end
		elseif MyLevel == 400 or MyLevel <= 449 or SelectMonter == "Fishman Commando" then
            Mon = "Fishman Commando"
            NameQuest = "FishmanQuest"
            LevelQuest = 2
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61121.1094, 17.953125, 1564.52637, -0.913477898, 0, -0.406888306, 0, 1, 0, 0.406888306, 0, -0.913477898)
            CFrameMon = CFrame.new(61811, 135, 1396)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 or SelectMonter == "God's Guard" then
            Mon = "God's Guard"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 1
            NameMon = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMon = CFrame.new(-4780, 986, -1902)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 or SelectMonter == "Shanda" then
            Mon = "Shanda"
            NameQuest = "SkyExp1Quest"
            LevelQuest = 2
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMon = CFrame.new(-7686, 5620, -452)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 or SelectMonter == "Royal Squad" then
            Mon = "Royal Squad"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 1
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7620, 5727, -1481)
        elseif MyLevel == 550 or MyLevel <= 624 or SelectMonter == "Royal Soldier" then
            Mon = "Royal Soldier"
            NameQuest = "SkyExp2Quest"
            LevelQuest = 2
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMon = CFrame.new(-7755, 5723, -1806)
        elseif MyLevel == 625 or MyLevel <= 649 or SelectMonter == "Galley Pirate" then
            Mon = "Galley Pirate"
            NameQuest = "FountainQuest"
            LevelQuest = 1
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5541, 158, 3959)
        elseif MyLevel >= 650 or SelectMonter == "Galley Captain" then
            Mon = "Galley Captain"
            NameQuest = "FountainQuest"
            LevelQuest = 2
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMon = CFrame.new(5691, 114, 4961)
            end
        end
        if 	World2 then
		if MyLevel == 700 or MyLevel <= 724 or SelectMonter == "Raider" then
		    Mon = "Raider"
			NameQuest = "Area1Quest"
			LevelQuest = 1
			NameMon = "Raider"
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.334363222, -0, -0.942444324, 0, 1, -0, 0.942444324, 0, -0.334363222)
			CFrameMon = CFrame.new(-737, 114, 2317)
		elseif MyLevel == 725 or MyLevel <= 774 or SelectMonter ==  "Mercenary" then
            Mon = "Mercenary"
            NameQuest = "Area1Quest"
            LevelQuest = 2
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.334363222, -0, -0.942444324, 0, 1, -0, 0.942444324, 0, -0.334363222)
            CFrameMon = CFrame.new(-991, 131, 1661) 
        elseif MyLevel == 775 or MyLevel <= 799 or SelectMonter ==  "Swan Pirate" then
            Mon = "Swan Pirate"
            NameQuest = "Area2Quest"
            LevelQuest = 1
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(864, 127, 1280) 
        elseif MyLevel == 800 or MyLevel <= 874 or SelectMonter ==  "Factory Staff" then
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMon = CFrame.new(519, 127, 156) 
        elseif MyLevel == 875 or MyLevel <= 899 or SelectMonter ==  "Marine Lieutenant" then
            Mon = "Marine Lieutenant"
            NameQuest = "MarineQuest3"
            LevelQuest = 1
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-2793, 161, -3072) 
        elseif MyLevel == 900 or MyLevel <= 949 or SelectMonter ==  "Marine Captain" then
            Mon = "Marine Captain"
            NameQuest = "MarineQuest3"
            LevelQuest = 2
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMon = CFrame.new(-1932, 177, -3251) 
        elseif MyLevel == 950 or MyLevel <= 974 or SelectMonter ==  "Zombie" then
            Mon = "Zombie"
            NameQuest = "ZombieQuest"
            LevelQuest = 1
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5748, 143, -798) 
        elseif MyLevel == 975 or MyLevel <= 999 or SelectMonter ==  "Vampire" then
            Mon = "Vampire"
            NameQuest = "ZombieQuest"
            LevelQuest = 2
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMon = CFrame.new(-5990, 95, -1309) 
        elseif MyLevel == 1000 or MyLevel <= 1049 or SelectMonter ==  "Snow Trooper" then
            Mon = "Snow Trooper"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 1
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.589568138, 0, 0.807719052, 0, 1, 0, -0.807719052, 0, -0.589568138)
            CFrameMon = CFrame.new(590, 471, -5532) 
        elseif MyLevel == 1050 or MyLevel <= 1099 or SelectMonter ==  "Winter Warrior" then
            Mon = "Winter Warrior"
            NameQuest = "SnowMountainQuest"
            LevelQuest = 2
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.589568138, 0, 0.807719052, 0, 1, 0, -0.807719052, 0, -0.589568138)
            CFrameMon = CFrame.new(1264, 500, -5278) 
        elseif MyLevel == 1100 or MyLevel <= 1124 or SelectMonter ==  "Lab Subordinate" then
            Mon = "Lab Subordinate"
            NameQuest = "IceSideQuest"
            LevelQuest = 1
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-5783, 89, -4487) 
        elseif MyLevel == 1125 or MyLevel <= 1174 or SelectMonter ==  "Horned Warrior" then
            Mon = "Horned Warrior"
            NameQuest = "IceSideQuest"
            LevelQuest = 2
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, 0, -0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
            CFrameMon = CFrame.new(-6242, 96, -5780) 
        elseif MyLevel == 1125 or MyLevel <= 1199 or SelectMonter ==  "Magma Ninja" then
            Mon = "Magma Ninja"
            NameQuest = "FireSideQuest"
            LevelQuest = 1
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5298, 147, -4764) 
		elseif MyLevel == 1200 or MyLevel <= 1249 or SelectMonter ==  "Lava Pirate" then
            Mon = "Lava Pirate"
            NameQuest = "FireSideQuest"
            LevelQuest = 2
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMon = CFrame.new(-5366, 134, -4810) 
        elseif MyLevel == 1250 or MyLevel <= 1274 or SelectMonter ==  "Ship Deckhand" then
            Mon = "Ship Deckhand"
            NameQuest = "ShipQuest1"
            LevelQuest = 1
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1040.55554, 124.942924, 32909.1055, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
            CFrameMon = CFrame.new(1188, 182, 32984) 
        elseif MyLevel == 1275 or MyLevel <= 1299 or SelectMonter ==  "Ship Engineer" then
            Mon = "Ship Engineer"
            NameQuest = "ShipQuest1"
            LevelQuest = 2
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1040.55554, 124.942924, 32909.1055, -0.642763734, 0, 0.766064942, 0, 1, 0, -0.766064942, 0, -0.642763734)
            CFrameMon = CFrame.new(923, 89, 32721) 
        elseif MyLevel == 1300 or MyLevel <= 1324 or SelectMonter ==  "Ship Steward" then
            Mon = "Ship Steward"
            NameQuest = "ShipQuest2"
            LevelQuest = 1
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(974.075439, 124.93837, 33253.6211, 0.799319565, 0, 0.600906253, 0, 1, 0, -0.600906253, 0, 0.799319565)
            CFrameMon = CFrame.new(910, 151, 33433) 
        elseif MyLevel == 1325 or MyLevel <= 1349 or SelectMonter ==  "Ship Officer" then
            Mon = "Ship Officer"
            NameQuest = "ShipQuest2"
            LevelQuest = 2
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(974.075439, 124.93837, 33253.6211, 0.799319565, 0, 0.600906253, 0, 1, 0, -0.600906253, 0, 0.799319565)
            CFrameMon = CFrame.new(912, 253, 33329) 
        elseif MyLevel == 1350 or MyLevel <= 1374 or SelectMonter ==  "Arctic Warrior" then
            Mon = "Arctic Warrior"
            NameQuest = "FrostQuest"
            LevelQuest = 1
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(6078, 104, -6252) 
        elseif MyLevel == 1375 or MyLevel <= 1424 or SelectMonter ==  "Snow Lurker" then
            Mon = "Snow Lurker"
            NameQuest = "FrostQuest"
            LevelQuest = 2
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMon = CFrame.new(5642, 121, -6696) 
        elseif MyLevel == 1425 or MyLevel <= 1449 or SelectMonter ==  "Sea Soldier" then
            Mon = "Sea Soldier"
            NameQuest = "ForgottenQuest"
            LevelQuest = 1
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 238.344269, -10142.8193, 0.990270376, 0, -0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3028, 80, -9741) 
        elseif MyLevel == 1450 or SelectMonter ==  "Water Fighter" then
            Mon = "Water Fighter"
            NameQuest = "ForgottenQuest"
            LevelQuest = 2
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 238.344269, -10142.8193, 0.990270376, 0, -0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
            CFrameMon = CFrame.new(-3402, 322, -10568) 
			end
		end
        if World3 then
		if MyLevel == 1500 or MyLevel <= 1524 or selectMonter == "Pirate Millionaire" then
			Mon ="Pirate Millionaire"
            NameQuest = "PiratePortQuest"
			LevelQuest = 1
			NmaeMon = "Pirate Millionaire"
			CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.912899733, -0, -0.408183903, 0, 1, -0, 0.408183903, 0, 0.912899733)
			CFrameMon = CFrame.new(-333, 62, 5545)
		elseif MyLevel == 1525 or MyLevel <= 1575 or SelectMonter ==  "Pistol Billionaire" then
            Mon = "Pistol Billionaire"
            NameQuest = "PiratePortQuest"
            LevelQuest = 2
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-450.104645, 107.681458, 5950.72607, 0.912899733, -0, -0.408183903, 0, 1, -0, 0.408183903, 0, 0.912899733)
            CFrameMon = CFrame.new(-452, 202, 5925) 
        elseif MyLevel == 1575 or MyLevel <= 1599 or SelectMonter ==  "Dragon Crew Warrior" then
            Mon = "Dragon Crew Warrior"
            NameQuest = "AmazonQuest"
            LevelQuest = 1
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(6735.11084, 126.990463, -711.097961, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
            CFrameMon = CFrame.new(6666, 247, -1057) 
        elseif MyLevel == 1600 or MyLevel <= 1624 or SelectMonter ==  "Dragon Crew Archer" then
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(6735.11084, 126.990463, -711.097961, 0.629286051, 0, -0.777173758, 0, 1, 0, 0.777173758, 0, 0.629286051)
            CFrameMon = CFrame.new(6804, 594, 448) 
        elseif MyLevel == 1625 or MyLevel <= 1649 or SelectMonter ==  "Hydra Enforcer" then
            Mon = "Hydra Enforcer"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Hydra Enforcer"
            CFrameQuest = CFrame.new(5214.33936, 1003.46765, 759.507324, 0.92051065, 0, 0.390717506, 0, 1, 0, -0.390717506, 0, 0.92051065)
            CFrameMon = CFrame.new(4670, 1177, 730) 
        elseif MyLevel == 1650 or MyLevel <= 1699 or SelectMonter ==  "Venomous Assailant" then
            Mon = "Venomous Assailant"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Venomous Assailant"
            CFrameQuest = CFrame.new(5214.33936, 1003.46765, 759.507324, 0.92051065, 0, 0.390717506, 0, 1, 0, -0.390717506, 0, 0.92051065)
            CFrameMon = CFrame.new(4589, 1226, 911) 

		end
	end
end     
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.BringMonster then
                CheckQuest()
                local bringDistance = bringModes[_G.BringMode] or 275 -- Default to 275 if mode is undefined
                
                -- สำหรับ AutoFarm
                if _G.AutoFarm and StartMagnet then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:IsA("Model") and (v.Name == "Bandit" 
                            or v.Name == "Monkey" 
                            or v.Name == "Gorilla" 
                            or v.Name == "Pirate"
                            or v.Name == "Brute"
                            or v.Name == "Desert Bandit"
                            or v.Name == "Desert Officer"
                            or v.Name == "Snow Bandit"
                            or v.Name == "Snowman"
                            or v.Name == "Chief Petty Officer"
                            or v.Name == "Sky Bandit"
                            or v.Name == "Dark Master"
                            or v.Name == "Prisoner"
                            or v.Name == "Dangerous Prisoner"
                            or v.Name == "Toga Warrior"
                            or v.Name == "Gladiator"
                            or v.Name == "Military Soldier"
                            or v.Name == "Military Spy"
                            or v.Name == "Fishman Warrior"
                            or v.Name == "Fishman Commando"
                            or v.Name == "God's Guard"
                            or v.Name == "Shanda"
                            or v.Name == "Royal Squad"
                            or v.Name == "Royal Soldier"
                            or v.Name == "Galley Pirate"
                            or v.Name == "Galley Captain"
							or v.Name == "Raider"
							or v.Name == "Mercenary"
							or v.Name == "Swan Pirate"
							or v.Name == "Factory Staff"
							or v.Name == "Marine Lieutenant"
							or v.Name == "Marine Captain"
							or v.Name == "Zombie"
							or v.Name == "Vampire"
							or v.Name == "Snow Trooper"
							or v.Name == "Winter Warrior"
							or v.Name == "Lab Subordinate"
							or v.Name == "Horned Warrior"
							or v.Name == "Magma Ninja"
							or v.Name == "Lava Pirate"
							or v.Name == "Ship Deckhand"
							or v.Name == "Ship Engineer"
							or v.Name == "Ship Steward"
							or v.Name == "Ship Officer"
							or v.Name == "Arctic Warrior"
							or v.Name == "Snow Lurker"
							or v.Name == "Sea Soldier"
							or v.Name == "Water Fighter"
                            ManageEnemy(v, PosMon, bringDistance)
                        end
                    end
                end
                
                -- สำหรับ Auto_Bone
                if _G.Auto_Bone and StartMagnetBoneMon then
                    for _, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                        if v:IsA("Model") and (v.Name == "Reborn Skeleton" 
                            or v.Name == "Living Zombie" 
                            or v.Name == "Demonic Soul" 
                            or v.Name == "Posessed Mummy") then
                            ManageEnemy(v, PosMonBone, 250)
                        end
                    end
                end
            end
        end)
    end
end)
