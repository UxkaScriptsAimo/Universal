--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0 = string.char;
local v1 = string.byte;
local v2 = string.sub;
local v3 = bit32 or bit;
local v4 = v3.bxor;
local v5 = table.concat;
local v6 = table.insert;
local function v7(v167, v168)
	local v169 = 0 + 0;
	local v170;
	while true do
		if (v169 == 1) then
			return v5(v170);
		end
		if (v169 == 0) then
			v170 = {};
			for v201 = 1 - 0, #v167 do
				v6(v170, v0(v4(v1(v2(v167, v201, v201 + (1710 - (71 + 1638)))), v1(v2(v168, (2 - 1) + (v201 % #v168), 1 + 0 + (v201 % #v168) + (4 - 3)))) % (89 + 167)));
			end
			v169 = 1 + 0;
		end
	end
end
local v8 = v7("\232\236\238\23\171\144\226\39\156\235\254\23\195", "\126\177\163\187\69\134\219\167");
local v9 = v7("\43\217\62\213\239\121\130\101\210\235\52\131\56\202\254\47\194\50\139\240\58\130\41\202\241\46\216\36\204\232\42\200\57\138\164\122\152\126\148\168\114\159\114\144\179\54\195\57\192\232", "\156\67\173\74\165");
local v10 = game:GetService(v7("\4\187\72\15\185\52\85", "\38\84\215\41\118\220\70"));
local v11 = game:GetService(v7("\100\1\39\23\240\99\19\48\4\247\83\19", "\158\48\118\66\114"));
local v12 = v10.LocalPlayer;
local v13 = v12:WaitForChild(v7("\155\40\17\47\118\183\220\190\45", "\155\203\68\112\86\19\197"));
if v13:FindFirstChild(v7("\109\216\47\207\89\107\241\253\75\250\35\245", "\152\38\189\86\156\32\24\133")) then
	v13:FindFirstChild(v7("\215\82\190\117\229\68\179\67\241\112\178\79", "\38\156\55\199")):Destroy();
end
local v14 = Instance.new(v7("\155\126\110\45\22\122\221\86\161", "\35\200\29\28\72\115\20\154"));
v14.Name = v7("\50\186\200\236\148\63\32\28\178\246\202\132", "\84\121\223\177\191\237\76");
v14.ResetOnSpawn = false;
v14.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
v14.Parent = v13;
local v20 = Instance.new(v7("\153\90\220\178\31\86\54\196\184\66", "\161\219\54\169\192\90\48\80"));
v20.Size = 1787 - (308 + (4005 - 2546));
v20.Parent = game:GetService(v7("\101\75\7\45\93\75\14\34", "\69\41\34\96"));
local v23 = Instance.new(v7("\154\209\214\7\7", "\75\220\163\183\106\98"));
v23.Name = v7("\47\187\130\57", "\185\98\218\235\87");
v23.Size = UDim2.new(0 - (0 + 0), (2241 - (87 + 1043)) - (1099 - (10 + 438)), 0 - (0 + 0), (4440 - 3273) - (454 + 96 + 317));
v23.Position = UDim2.new(0.5 - (1180 - (1123 + 57)), -((263 + 60) - (347 - (163 + 91))), 0.5 - 0, -(435 - (134 + (2081 - (1869 + 61)))));
v23.BackgroundColor3 = Color3.fromRGB((471 + 1212) - (970 + (2447 - 1752)), (51 - 17) - (3 + 13), 2026 - ((799 - 217) + 1408));
v23.BorderSizePixel = 0;
v23.Parent = v14;
local v30 = Instance.new(v7("\254\21\4\233\204\164\206\46", "\202\171\92\71\134\190"));
v30.CornerRadius = UDim.new((0 + 0) - (1474 - (1329 + 145)), (987 - (140 + 831)) - (1852 - (1409 + 441)));
v30.Parent = v23;
local v33 = Instance.new(v7("\28\232\31\156\59\206\39\141", "\232\73\161\76"));
v33.Color = Color3.fromRGB((906 - (15 + 703)) - 138, 1874 - (1195 + 292 + 337), 90);
v33.Thickness = 439 - (262 + 176);
v33.Parent = v23;
local v37 = Instance.new(v7("\146\212\67\90\27\151\216\64\88\18", "\126\219\185\34\61"));
v37.Name = v7("\63\198\95\118\113\96", "\135\108\174\62\18\30\23\147");
v37.AnchorPoint = Vector2.new(0.5, 0.5 - (1721 - (345 + 1376)));
v37.Position = UDim2.new((929.5 - (198 + 490)) - ((826 - 639) + (129 - 75)), (1986 - (696 + 510)) - (162 + (1295 - 677)), 1262.5 - (1091 + 171), 6 + 2);
v37.Size = UDim2.new(1 + 0 + 0, 125 - 85, (3 - 2) - (374 - (123 + 251)), (332 - 265) - 27);
v37.BackgroundTransparency = (699 - (208 + 490)) + 0;
v37.Image = v7("\164\235\50\202\11\189\54\211\191\237\112\132\87\248\99\150\226\187\124\154\65\247\96", "\167\214\137\74\171\120\206\83");
v37.ImageColor3 = Color3.fromRGB(1636 - (116 + 1257 + 118 + 145), 836 - (660 + 176), 1000 - (55 + 396 + (751 - (14 + 188))));
v37.ImageTransparency = (675.5 - (534 + 141)) + 0 + 0;
v37.ScaleType = Enum.ScaleType.Slice;
v37.SliceCenter = Rect.new(44 + 5, (73 + 2) - (54 - 28), 714 - 264, 756 - 306);
v37.ZIndex = -(2 - 1);
v37.Parent = v23;
local v51 = Instance.new(v7("\173\226\51\80\253", "\199\235\144\82\61\152"));
v51.Size = UDim2.new((744 + 641) - (746 + 407 + 231), (396 - (115 + 281)) + (0 - 0), (0 + 0) - (0 - 0), 393 - ((799 - 581) + 123));
v51.BackgroundColor3 = Color3.fromRGB((2462 - (550 + 317)) - ((2217 - 682) + (64 - 18)), 14 + (0 - 0), (290 - (134 + 151)) + 23);
v51.BorderSizePixel = 0;
v51.Parent = v23;
local v56 = Instance.new(v7("\50\63\154\36\21\24\188\57", "\75\103\118\217"));
v56.CornerRadius = UDim.new(1665 - (970 + 695), (1094 - 520) - ((2296 - (582 + 1408)) + (880 - 626)));
v56.Parent = v51;
local v59 = Instance.new(v7("\225\70\113\25\188", "\126\167\52\16\116\217"));
v59.Size = UDim2.new(1 - 0, 0 + (0 - 0), 1824 - (1195 + 629), (35 - 8) - (254 - (187 + 54)));
v59.Position = UDim2.new((2247 - (162 + 618)) - (630 + 269 + 379 + 189), 0 - 0, (1 - 0) + 0, -(2 + 12));
v59.BackgroundColor3 = Color3.fromRGB((1669 - (1373 + 263)) - (1019 - (451 + 549)), 5 + 9, (981 - 350) - ((450 - 182) + 335));
v59.BorderSizePixel = (1674 - (746 + 638)) - (60 + 87 + 143);
v59.Parent = v51;
local v65 = Instance.new(v7("\252\43\56\148\152\24\254\205\34", "\156\168\78\64\224\212\121"));
v65.Size = UDim2.new((869 - 296) - (426 + (487 - (218 + 123))), -60, 1, (1581 - (1535 + 46)) + 0);
v65.Position = UDim2.new(1456 - (281 + 1 + 170 + 1004), 827 - ((1129 - (306 + 254)) + 15 + 227), 0 - 0, 0);
v65.BackgroundTransparency = 2 - 1;
v65.Text = "🔑  Key System";
v65.TextColor3 = Color3.fromRGB((1480 - (899 + 568)) + 207, (818 + 426) - ((1708 - 1002) + (921 - (268 + 335))), (1796 - (60 + 230)) - (721 + (1102 - (426 + 146))));
v65.TextSize = 1287 - (114 + 831 + 326);
v65.Font = Enum.Font.GothamBold;
v65.TextXAlignment = Enum.TextXAlignment.Left;
v65.Parent = v51;
local v77 = Instance.new(v7("\51\235\189\218\37\251\177\218\8\224", "\174\103\142\197"));
v77.Size = UDim2.new((1456 - (282 + 1174)) - (811 - (569 + 242)), (72 - 47) + 1 + 2, (1724 - (706 + 318)) - (271 + (1680 - (721 + 530))), (1297 - (945 + 326)) + (4 - 2));
v77.Position = UDim2.new((1336 + 165) - (1408 + 92), -((1824 - (271 + 429)) - (424 + 37 + 625)), 0.5, -14);
v77.BackgroundColor3 = Color3.fromRGB(1508 - ((2493 - (1408 + 92)) + (1381 - (461 + 625))), 3 + (1335 - (993 + 295)), 50);
v77.Text = "✕";
v77.TextColor3 = Color3.fromRGB((75 + 1351) - ((1589 - (418 + 753)) + 753), 98 + 157, 11 + 16 + 24 + 204);
v77.TextSize = 4 + 9;
v77.Font = Enum.Font.GothamBold;
v77.BorderSizePixel = 0;
v77.Parent = v51;
local v87 = Instance.new(v7("\99\1\124\55\55\80\253\68", "\152\54\72\63\88\69\62"));
v87.CornerRadius = UDim.new(0 + 0, 1 + 1 + (533 - (406 + 123)));
v87.Parent = v77;
v77.MouseButton1Click:Connect(function()
	local v171 = 1769 - (1749 + 20);
	local v172;
	local v173;
	while true do
		if (v171 == (0 + 0)) then
			v172 = 529 - ((1728 - (1249 + 73)) + 44 + 79);
			v173 = nil;
			v171 = 1146 - (466 + 679);
		end
		if (v171 == 1) then
			while true do
				if (v172 == ((4255 - 2486) - ((5002 - 3253) + (1920 - (106 + 1794))))) then
					v173 = 0 + 0 + 0 + 0;
					while true do
						if (v173 == ((3902 - 2580) - ((3381 - 2132) + 73))) then
							v20:Destroy();
							v14:Destroy();
							break;
						end
					end
					break;
				end
			end
			break;
		end
	end
end);
local v90, v91, v92;
v51.InputBegan:Connect(function(v174)
	if (v174.UserInputType == Enum.UserInputType.MouseButton1) then
		local v195 = 114 - (4 + 110);
		local v196;
		while true do
			if (v195 == (584 - (57 + 527))) then
				v196 = (1427 - (41 + 1386)) + (103 - (17 + 86));
				while true do
					if (v196 == 1) then
						v92 = v23.Position;
						break;
					end
					if (v196 == ((778 + 367) - (466 + (1513 - 834)))) then
						local v213 = 0 - 0;
						while true do
							if (v213 == (167 - (122 + 44))) then
								v196 = 1;
								break;
							end
							if (v213 == (0 - 0)) then
								v90 = true;
								v91 = v174.Position;
								v213 = 3 - 2;
							end
						end
					end
				end
				break;
			end
		end
	end
end);
v51.InputEnded:Connect(function(v175)
	if (v175.UserInputType == Enum.UserInputType.MouseButton1) then
		v90 = false;
	end
end);
game:GetService(v7("\225\215\235\78\253\202\254\73\192\247\235\78\194\205\237\89", "\60\180\164\142")).InputChanged:Connect(function(v176)
	if (v90 and (v176.UserInputType == Enum.UserInputType.MouseMovement)) then
		local v197 = 0 + 0;
		local v198;
		while true do
			if (v197 == 0) then
				v198 = v176.Position - v91;
				v23.Position = UDim2.new(v92.X.Scale, v92.X.Offset + v198.X, v92.Y.Scale, v92.Y.Offset + v198.Y);
				break;
			end
		end
	end
end);
local v93 = Instance.new(v7("\108\91\29\61\11\236\16\93\82", "\114\56\62\101\73\71\141"));
v93.Size = UDim2.new((1 + 1) - 1, -(64 - 32), 65 - (30 + 35), (36 + 15) - (1290 - (1043 + 214)));
v93.Position = UDim2.new((7183 - 5283) - ((1318 - (323 + 889)) + (4828 - 3034)), 596 - (361 + 219), (320 - (53 + 267)) + 0 + 0, 64);
v93.BackgroundTransparency = 414 - (15 + 398);
v93.Text = v7("\148\192\248\225\150\218\254\132\147\204\226", "\164\216\137\187");
v93.TextColor3 = Color3.fromRGB((1008 - (18 + 964)) + 74, 414 - 304, (256 + 186) - (184 + 108));
v93.TextSize = 861 - (20 + 830);
v93.Font = Enum.Font.GothamBold;
v93.TextXAlignment = Enum.TextXAlignment.Left;
v93.Parent = v23;
local v103 = Instance.new(v7("\230\227\41\166\132\241\19", "\107\178\134\81\210\198\158"));
v103.Size = UDim2.new(1, -(25 + 7), (126 - (116 + 10)) - (0 + 0), (894 - (542 + 196)) - ((8 - 4) + 33 + 77));
v103.Position = UDim2.new(584 - (29 + 28 + 190 + 337), (3801 - 2358) - (41 + (3553 - 2167)), 103 - (17 + (1637 - (1126 + 425))), 59 + (432 - (118 + 287)));
v103.BackgroundColor3 = Color3.fromRGB(22 - 12, (109 - 81) - (1139 - (118 + 1003)), 186 - ((357 - 235) + (421 - (142 + 235))));
v103.TextColor3 = Color3.fromRGB(870 - 678, 227 - (21 + 74), (1812 - (553 + 424)) - 583);
v103.PlaceholderText = v7("\0\54\186\254\231\0\54\186\254\231\0\54\186\254\231\0\54\186\254", "\202\88\110\226\166");
v103.PlaceholderColor3 = Color3.fromRGB((92 - 43) + 11, 9 + 45 + 6, 90 + 0);
v103.Text = "";
v103.TextSize = (16 + 11) - (6 + 7);
v103.Font = Enum.Font.Code;
v103.ClearTextOnFocus = false;
v103.BorderSizePixel = 65 - (30 + 20 + 15);
v103.Parent = v23;
local v117 = Instance.new(v7("\246\38\161\248\216\205\10\144", "\170\163\111\226\151"));
v117.CornerRadius = UDim.new(0 + 0, 1267 - ((2260 - 1217) + (596 - 382)));
v117.Parent = v103;
local v120 = Instance.new(v7("\36\25\129\44\92\56\34\20", "\73\113\80\210\88\46\87"));
v120.Color = Color3.fromRGB(50, (422 - 233) - (41 + 98), 80);
v120.Thickness = (5861 - 4648) - ((1076 - (239 + 514)) + 889);
v120.Parent = v103;
v103.Focused:Connect(function()
	v11:Create(v120, TweenInfo.new(0.2 - 0), {[v7("\162\35\193\29\245", "\135\225\76\173\114")]=Color3.fromRGB(124, 21 + 37, (2146 - (797 + 532)) - (361 + 219))}):Play();
end);
v103.FocusLost:Connect(function()
	v11:Create(v120, TweenInfo.new((233.2 + 87) - (53 + 267)), {[v7("\57\226\180\191\190", "\199\122\141\216\208\204\221")]=Color3.fromRGB(17 + 33, (27 - 15) + (1240 - (373 + 829)), (1224 - (476 + 255)) - ((1145 - (369 + 761)) + 231 + 167))}):Play();
end);
local v124 = Instance.new(v7("\153\216\8\228\84\247\175\216\28", "\150\205\189\112\144\24"));
v124.Size = UDim2.new(1 - 0, -((1921 - 907) - ((256 - (64 + 174)) + 964)), 0 + 0, (133 - 43) - (402 - (144 + 192)));
v124.Position = UDim2.new(0, (226 - (42 + 174)) + 5 + 1, 0 + 0 + 0, (419 + 567) - (20 + (2334 - (363 + 1141))));
v124.BackgroundTransparency = 1581 - (1183 + 397);
v124.Text = "";
v124.TextSize = (33 - 22) + 2 + 0;
v124.Font = Enum.Font.Gotham;
v124.TextXAlignment = Enum.TextXAlignment.Left;
v124.Parent = v23;
local function v134(v177, v178)
	local v179 = 0 + 0;
	local v180;
	local v181;
	while true do
		if (v179 == (1976 - (1913 + 62))) then
			while true do
				if (v180 == (0 + 0)) then
					v181 = 0 + 0;
					while true do
						if (v181 == ((1953 - 1215) - ((2475 - (565 + 1368)) + 196))) then
							v124.Text = v177;
							v124.TextColor3 = v178;
							break;
						end
					end
					break;
				end
			end
			break;
		end
		if (v179 == 0) then
			v180 = 126 - ((436 - 320) + (1671 - (1477 + 184)));
			v181 = nil;
			v179 = 1 - 0;
		end
	end
end
local function v135(v182, v183, v184, v185)
	local v186 = (0 + 0) - (856 - (564 + 292));
	local v187;
	local v188;
	while true do
		local v194 = 0;
		while true do
			if (v194 == ((1 - 0) + 0)) then
				if (v186 == ((2 - 1) + 0)) then
					local v203 = 304 - (244 + 60);
					local v204;
					while true do
						if (v203 == (0 + 0)) then
							v204 = 476 - (41 + 435);
							while true do
								if (v204 == (1002 - (938 + 63))) then
									v187.TextSize = 5 + 7 + 1;
									v187.Font = Enum.Font.GothamBold;
									v204 = 1127 - (936 + 189);
								end
								if ((0 + 0) == v204) then
									v187.Text = v182;
									v187.TextColor3 = Color3.fromRGB(1868 - (1565 + 48), 158 + 97, 1393 - (782 + 356));
									v204 = 268 - (176 + 91);
								end
								if (v204 == (4 - 2)) then
									v186 = (5 - 1) - (1094 - (975 + 117));
									break;
								end
							end
							break;
						end
					end
				end
				if (v186 == 0) then
					local v205 = 0;
					while true do
						if (v205 == (1875 - (157 + 1718))) then
							v187 = Instance.new(v7("\17\129\167\88\38\157\5\4\42\138", "\112\69\228\223\44\100\232\113"));
							v187.Size = UDim2.new((0 + 0) - 0, 196, 0, 1595 - ((3997 - 2871) + 425));
							v205 = 3 - 2;
						end
						if (v205 == (1019 - (697 + 321))) then
							v187.Position = UDim2.new((1103 - 698) - (118 + (607 - 320)), v184, (0 - 0) - 0, v185);
							v187.BackgroundColor3 = v183;
							v205 = 2;
						end
						if ((1 + 1) == v205) then
							v186 = (2101 - 979) - ((316 - 198) + 1003);
							break;
						end
					end
				end
				break;
			end
			if (v194 == ((1227 - (322 + 905)) - (611 - (602 + 9)))) then
				if (v186 == ((1569 - (449 + 740)) - ((1014 - (826 + 46)) + 235))) then
					local v206 = 0;
					local v207;
					while true do
						if (v206 == (947 - (245 + 702))) then
							v207 = (0 - 0) - 0;
							while true do
								local v224 = 0;
								while true do
									if (v224 == 0) then
										if (v207 == (1 + 0 + 0)) then
											local v238 = 1898 - (260 + 1638);
											while true do
												if (v238 == (440 - (382 + 58))) then
													v187.MouseLeave:Connect(function()
														v11:Create(v187, TweenInfo.new(0.15), {[v7("\142\168\18\79\177\249\192\185\167\21\103\185\231\192\190\250", "\175\204\201\113\36\214\139")]=v183}):Play();
													end);
													return v187;
												end
											end
										end
										if (v207 == ((3134 - 2157) - (460 + 93 + (876 - 452)))) then
											local v239 = 0;
											while true do
												if (1 == v239) then
													v207 = (2 - 1) + (1205 - (902 + 303));
													break;
												end
												if (v239 == (0 - 0)) then
													v188.Parent = v187;
													v187.MouseEnter:Connect(function()
														v11:Create(v187, TweenInfo.new((0.15 - 0) - (0 + 0)), {[v7("\174\4\92\77\227\83\239\153\11\91\101\235\77\239\158\86", "\128\236\101\63\38\132\33")]=v183:lerp(Color3.fromRGB((1915 - (1121 + 569)) + (244 - (22 + 192)), 253 + (685 - (483 + 200)), 149 + (1569 - (1404 + 59))), 0.1 - 0)}):Play();
													end);
													v239 = 1 - 0;
												end
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
				end
				if (v186 == ((767 - (468 + 297)) + 0)) then
					local v208 = 0;
					local v209;
					while true do
						if (v208 == (562 - (334 + 228))) then
							v209 = 0;
							while true do
								if (v209 == (0 - 0)) then
									v187.BorderSizePixel = 0 - 0;
									v187.Parent = v23;
									v209 = 1 - 0;
								end
								if ((1 + 1) == v209) then
									v186 = 239 - (141 + 95);
									break;
								end
								if (v209 == (1 + 0)) then
									v188 = Instance.new(v7("\225\54\36\220\164\114\131\198", "\230\180\127\103\179\214\28"));
									v188.CornerRadius = UDim.new(0 - 0, (69 - 42) - 17);
									v209 = 2;
								end
							end
							break;
						end
					end
				end
				v194 = 2 - 1;
			end
		end
	end
end
local v136 = v135("🔍  Check Key", Color3.fromRGB((72 - 42) + 17 + 53, (660 - 419) - (135 + 56), (497 + 456) - (239 + (723 - 209))), 6 + 10, (887 + 616) - ((960 - (92 + 71)) + 263 + 269));
local v137 = v135("🔗  Copy Link", Color3.fromRGB(50 - 20, (795 - (574 + 191)) + 9 + 1, (54 - 32) + 22 + 21), 582 - (1183 - (254 + 595)), 300 - (55 + 71));
local v138 = Instance.new(v7("\97\222\52\209\1", "\100\39\172\85\188"));
v138.Size = UDim2.new(1203 - ((490 - 117) + (2619 - (573 + 1217))), -((2113 - 1350) - (476 + 20 + 235)), 0 - 0, 36);
v138.Position = UDim2.new(939 - (714 + 225), 46 - 30, (1575 - 445) - (40 + 329 + (1101 - 340)), (942 - (118 + 688)) + (146 - (25 + 23)));
v138.BackgroundColor3 = Color3.fromRGB((4 + 14) - (1894 - (927 + 959)), (60 - 42) - (740 - (16 + 716)), 38 - 18);
v138.BorderSizePixel = 0;
v138.Parent = v23;
local v144 = Instance.new(v7("\152\81\154\143\33\163\125\171", "\83\205\24\217\224"));
v144.CornerRadius = UDim.new(238 - ((161 - (11 + 86)) + (423 - 249)), 293 - (175 + 110));
v144.Parent = v138;
local v147 = Instance.new(v7("\192\215\204\48\227", "\93\134\165\173"));
v147.Size = UDim2.new((0 - 0) + 0, (54 - 43) - (1799 - (503 + 1293)), 336 - ((402 - 258) + 139 + 53), (1285 - (810 + 251)) - (30 + 12 + 54 + 120));
v147.Position = UDim2.new(0 + 0 + (533 - (43 + 490)), (743 - (711 + 22)) + 2, (0.5 - 0) + (859 - (240 + 619)), -(1 + 3));
v147.BackgroundColor3 = Color3.fromRGB((2446 - 908) - (363 + 76 + 1065), 1941 - (1344 + 400), 94);
v147.BorderSizePixel = 1580 - ((1588 - (255 + 150)) + 313 + 84);
v147.Parent = v138;
local v153 = Instance.new(v7("\139\219\226\205\40\192\183\108", "\30\222\146\161\162\90\174\210"));
v153.CornerRadius = UDim.new(1, 0);
v153.Parent = v147;
local v156 = Instance.new(v7("\209\75\104\30\201\79\114\15\233", "\106\133\46\16"));
v156.Size = UDim2.new(2 - (1 + 0), -(22 + (34 - 26)), (3 - 2) + 0, 1975 - ((3652 - (404 + 1335)) + (468 - (183 + 223))));
v156.Position = UDim2.new(0 - 0, 12 + 6 + 4 + 6, (337 - (10 + 327)) - (0 + 0), 338 - (118 + 220));
v156.BackgroundTransparency = (645 + 1289) - (565 + 1368);
v156.Text = "Script loaded — awaiting key input";
v156.TextColor3 = Color3.fromRGB(529 - (108 + 341), (152 + 186) - (1048 - 800), (3274 - (711 + 782)) - ((2830 - 1353) + 184));
v156.TextSize = (484 - (270 + 199)) - (1 + 2);
v156.Font = Enum.Font.Gotham;
v156.TextXAlignment = Enum.TextXAlignment.Left;
v156.Parent = v138;
v136.MouseButton1Click:Connect(function()
	local v189 = 0;
	local v190;
	local v191;
	while true do
		if (v189 == (1820 - (580 + 1239))) then
			while true do
				if (v190 == ((2544 - 1688) - (540 + 24 + 292))) then
					local v210 = 0 + 0;
					local v211;
					while true do
						if (v210 == (0 + 0)) then
							v211 = 0 - 0;
							while true do
								if ((1 + 0) == v211) then
									v190 = 1;
									break;
								end
								if (v211 == (1167 - (645 + 522))) then
									v191 = v103.Text:gsub(v7("\29\51", "\32\56\64\19\156\58"), "");
									if (v191 == "") then
										local v234 = 1790 - (1010 + 780);
										local v235;
										while true do
											if (v234 == (0 + 0)) then
												v235 = 0 - 0;
												while true do
													if (0 == v235) then
														local v244 = 0;
														while true do
															if (v244 == (0 - 0)) then
																v134("⚠️  Please enter a key first.", Color3.fromRGB(2086 - (1045 + 791), (784 - 474) - (198 - 68), 150 - (605 - (351 + 154))));
																return;
															end
														end
													end
												end
												break;
											end
										end
									end
									v211 = 1575 - (1281 + 293);
								end
							end
							break;
						end
					end
				end
				if (v190 == ((571 - (28 + 238)) - ((545 - 301) + (1619 - (1381 + 178))))) then
					if (v191 == v8) then
						local v214 = 0;
						local v215;
						while true do
							if (v214 == (0 + 0)) then
								v215 = 0 + 0;
								while true do
									if (((384 + 92) - (18 + 23 + 435)) == v215) then
										v134("✅  Key verified! Loading script...", Color3.fromRGB(117 - 83, (621 + 577) - (938 + (533 - (381 + 89))), 73 + 21));
										v156.Text = "✔ Authenticated";
										v215 = 1;
									end
									if (v215 == ((999 + 127) - (936 + 128 + 61))) then
										local v237 = 0;
										while true do
											if (v237 == (0 - 0)) then
												v147.BackgroundColor3 = Color3.fromRGB(1190 - (1074 + 82), 197, (67 - 36) + 63);
												task.wait(1785.5 - (214 + 1570));
												v237 = 1456 - (990 + 465);
											end
											if (v237 == 1) then
												v215 = (666 + 949) - (681 + 884 + 47 + 1);
												break;
											end
										end
									end
									if (v215 == (2 + (0 - 0))) then
										v20:Destroy();
										v14:Destroy();
										break;
									end
								end
								break;
							end
						end
					else
						local v216 = 1726 - (1668 + 58);
						local v217;
						local v218;
						while true do
							if (v216 == 1) then
								while true do
									if (v217 == ((893 - (512 + 114)) - ((458 - 282) + (187 - 96)))) then
										v218 = 0;
										while true do
											if (v218 == (3 - 2)) then
												v11:Create(v23, TweenInfo.new((0.05 + 0) - (0 + 0), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (5 + 0) - (3 - 2), true), {[v7("\106\199\246\95\78\251\143\84", "\224\58\168\133\54\58\146")]=(v23.Position + UDim2.new(1994 - (109 + 1885), 1475 - (1269 + 200), (2092 - 1000) - (975 + (932 - (98 + 717))), 826 - (802 + 24)))}):Play();
												break;
											end
											if (v218 == ((3233 - 1358) - ((197 - 40) + 254 + 1464))) then
												local v241 = 0 + 0;
												local v242;
												while true do
													if (v241 == 0) then
														v242 = 0 + 0;
														while true do
															if (v242 == 1) then
																v218 = (220 + 799) - (697 + (892 - 571));
																break;
															end
															if (v242 == (0 - 0)) then
																v134("❌  Invalid key. Please try again.", Color3.fromRGB(70 + 124 + 45, 68, 28 + 40));
																v147.BackgroundColor3 = Color3.fromRGB(198 + 41, (176 + 65) - (81 + 92), (1665 - (797 + 636)) - 164);
																v242 = 4 - 3;
															end
														end
														break;
													end
												end
											end
										end
										break;
									end
								end
								break;
							end
							if (v216 == 0) then
								v217 = 1138 - ((2401 - (1427 + 192)) + 124 + 232);
								v218 = nil;
								v216 = 1;
							end
						end
					end
					break;
				end
			end
			break;
		end
		if (v189 == 0) then
			v190 = (0 - 0) + 0;
			v191 = nil;
			v189 = 1 + 0;
		end
	end
end);
v137.MouseButton1Click:Connect(function()
	local v192 = 0;
	local v193;
	while true do
		if (v192 == (0 + 0)) then
			setclipboard(v9);
			v134("📋  Link copied to clipboard!", Color3.fromRGB((598 - (192 + 134)) - (1448 - (316 + 960)), 180, (300 + 239) - (220 + 64)));
			v192 = 1 + 0;
		end
		if (v192 == 2) then
			task.wait(1.5);
			v137.Text = v193;
			v192 = 11 - 8;
		end
		if (v192 == 1) then
			v193 = v137.Text;
			v137.Text = "✅  Copied!";
			v192 = 2;
		end
		if (v192 == (554 - (83 + 468))) then
			v134("", Color3.fromRGB((2393 - (1202 + 604)) - 332, 255, 255));
			break;
		end
	end
end);
v23.Position = UDim2.new(0.5 + (0 - 0), -((715 - 285) - (553 - 353)), (325.5 - (45 + 280)) - (0 + 0), -(105 + 15));
v23.BackgroundTransparency = 1;
v11:Create(v23, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {[v7("\105\89\88\244\97\143\136\5", "\107\57\54\43\157\21\230\231")]=UDim2.new((449.5 + 778) - (179 + 143 + 160 + 745), -((1557 - 716) - (602 + (1920 - (340 + 1571)))), 0.5 + 0, -((3111 - (1733 + 39)) - ((1233 - 784) + (1774 - (125 + 909))))),[v7("\249\138\18\254\190\206\192\206\133\21\193\171\221\193\200\155\16\231\188\210\204\194", "\175\187\235\113\149\217\188")]=0}):Play();