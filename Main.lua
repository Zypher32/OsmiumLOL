--discord.gg/boronide, code generated using luamin.js™



local a=game:GetService("Players")local b=game:GetService("Workspace")local c=game:GetService("RunService")local c=game:GetService("UserInputService")local c=game:GetService("NetworkClient")local c=game:GetService("VirtualUser")local c=game:GetService("Lighting")local d=game:GetService("TeleportService")local d=b.CurrentCamera;local a=a.LocalPlayer;local a=a:GetMouse()local a={player=nil,i=0}local a=Drawing.new("Circle")local a=c.Ambient;local a={}local a={}local a={}local a=game:GetService("Workspace").CurrentCamera;local a=b.CurrentCamera;local a=a.worldToViewportPoint;local a=game:GetService("UserInputService")local a=b.CurrentCamera;local a=game:GetService("RunService")local a=game:GetService("UserInputService")local a=game:GetService("Players")local a=a.LocalPlayer;local a=a:GetMouse()local a="Gas Station"local a=false;local a=false;local a=false;local a=game:GetService("Workspace").Camera;local a=game:GetService("Workspace").CurrentCamera;local a=2;local a=os.clock()local a={Enabled=false,ClassName="Universal Silent Aim - Averiias, Stefanuk12, xaxa",ToggleKey="RightAlt",TeamCheck=false,VisibleCheck=false,TargetPart="HumanoidRootPart",SilentAimMethod="Raycast",FOVRadius=130,FOVVisible=false,ShowSilentAimTarget=false,MouseHitPrediction=false,MouseHitPredictionAmount=0.165,HitChance=100}getgenv().SilentAimSettings=Settings;local c="UniversalSilentAim"local d,d="",""local d=b.CurrentCamera;local e=game:GetService("Players")local f=game:GetService("RunService")local g=game:GetService("GuiService")local h=game:GetService("UserInputService")local i=game:GetService("HttpService")local j=e.LocalPlayer;local k=j:GetMouse()local l=game.GetChildren;local l=e.GetPlayers;local m=d.WorldToScreenPoint;local n=d.WorldToViewportPoint;local o=d.GetPartsObscuringTarget;local p=game.FindFirstChild;local f=f.RenderStepped;local g=g.GetGuiInset;local g=h.GetMouseLocation;local q=coroutine.resume;local r=coroutine.create;local s={"Head","HumanoidRootPart"}local t=0.165;local u=Drawing.new("Square")u.Visible=true;u.ZIndex=999;u.Color=Color3.fromRGB(54,57,241)u.Thickness=20;u.Size=Vector2.new(20,20)u.Filled=true;local v=Drawing.new("Circle")v.Thickness=1;v.NumSides=100;v.Radius=180;v.Filled=false;v.Visible=false;v.ZIndex=999;v.Transparency=1;v.Color=Color3.fromRGB(54,57,241)local w={FindPartOnRayWithIgnoreList={ArgCountRequired=3,Args={"Instance","Ray","table","boolean","boolean"}},FindPartOnRayWithWhitelist={ArgCountRequired=3,Args={"Instance","Ray","table","boolean"}},FindPartOnRay={ArgCountRequired=2,Args={"Instance","Ray","Instance","boolean","boolean"}},Raycast={ArgCountRequired=3,Args={"Instance","Vector3","Vector3","RaycastParams"}}}function CalculateChance(a)a=math.floor(a)local b=math.floor(Random.new().NextNumber(Random.new(),0,1)*100)/100;return b<=a/100 end;do if not isfolder(c)then makefolder(c)end;if not isfolder(string.format("%s/%s",c,tostring(game.PlaceId)))then makefolder(string.format("%s/%s",c,tostring(game.PlaceId)))end end;local x=listfiles(string.format("%s/%s","UniversalSilentAim",tostring(game.PlaceId)))local function y()local a={}for b=1,#x do local b=x[b]if b:sub(-4)=='.lua'then local c=b:find('.lua',1,true)local d=c;local e=b:sub(c,c)while e~='/'and e~='\\'and e~=''do c=c-1;e=b:sub(c,c)end;if e=='/'or e=='\\'then table.insert(a,b:sub(c+1,d-1))end end end;return a end;local function x(b)assert(b or b=="string","oopsies")writefile(string.format("%s/%s/%s.lua",c,tostring(game.PlaceId),b),i:JSONEncode(a))end;local function x(b)assert(b or b=="string","oopsies")local b=string.format("%s/%s/%s.lua",c,tostring(game.PlaceId),b)local b=i:JSONDecode(readfile(b))for b,c in next,b do a[b]=c end end;local function c(a)local a,b=m(d,a)return Vector2.new(a.X,a.Y),b end;local function i(a,b)local c=0;if#a<b.ArgCountRequired then return false end;for a,d in next,a do if typeof(d)==b.Args[a]then c=c+1 end end;return c>=b.ArgCountRequired end;local function m(a,b)return(b-a).Unit*1000 end;local function x()return g(h)end;local function g(a)local a=a.Character;local b=j.Character;if not(a or b)then return end;local c=p(a,Options.TargetPart.Value)or p(a,"HumanoidRootPart")if not c then return end;local a,b={c.Position,b,a},{b,a}local a=#o(d,a,b)return((a==0 and true)or(a>0 and false))end;local function h()if not Options.TargetPart.Value then return end;local a;local b;for d,d in next,l(e)do if d==j then continue end;if Toggles.TeamCheck.Value and d.Team==j.Team then continue end;local e=d.Character;if not e then continue end;if Toggles.VisibleCheck.Value and not g(d)then continue end;local d=p(e,"HumanoidRootPart")local f=p(e,"Humanoid")if not d or not f or f and f.Health<=0 then continue end;local c,d=c(d.Position)if not d then continue end;local c=(x()-c).Magnitude;if c<=(b or Options.Radius.Value or 2000)then a=((Options.TargetPart.Value=="Random"and e[s[math.random(1,#s)]])or e[Options.TargetPart.Value])b=c end end;return a end;local c='https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'local e=loadstring(game:HttpGet(c..'Library.lua'))()local g=loadstring(game:HttpGet('https://raw.githubusercontent.com/Zypher32/F1sh.Hook-Free/main/theme'))()local c=loadstring(game:HttpGet(c..'addons/SaveManager.lua'))()local j=e:CreateWindow({Title='OsmiumLOL - Jailbird - Status: undetek🟢',Center=true,AutoShow=true,TabPadding=8,MenuFadeTime=0.2})local l=j:AddTab("Combat")local o=l:AddLeftTabbox("Silent Aim")do local b=o:AddTab("Settings")b:AddToggle("aim_Enabled",{Text="Enabled"}):AddKeyPicker("aim_Enabled_KeyPicker",{Default="RightAlt",SyncToggleState=true,Mode="Toggle",Text="Enabled",NoUI=false})Options.aim_Enabled_KeyPicker:OnClick(function()a.Enabled=not a.Enabled;Toggles.aim_Enabled.Value=a.Enabled;Toggles.aim_Enabled:SetValue(a.Enabled)u.Visible=a.Enabled end)b:AddToggle("TeamCheck",{Text="Team Check",Default=a.TeamCheck}):OnChanged(function()a.TeamCheck=Toggles.TeamCheck.Value end)b:AddToggle("VisibleCheck",{Text="Visible Check",Default=a.VisibleCheck}):OnChanged(function()a.VisibleCheck=Toggles.VisibleCheck.Value end)b:AddDropdown("TargetPart",{AllowNull=true,Text="Target Part",Default=a.TargetPart,Values={"Head","HumanoidRootPart","Random"}}):OnChanged(function()a.TargetPart=Options.TargetPart.Value end)b:AddDropdown("Method",{AllowNull=true,Text="Silent Aim Method",Default=a.SilentAimMethod,Values={"Raycast"}}):OnChanged(function()a.SilentAimMethod=Options.Method.Value end)b:AddSlider('HitChance',{Text='Hit chance',Default=100,Min=0,Max=100,Rounding=1,Compact=false})Options.HitChance:OnChanged(function()a.HitChance=Options.HitChance.Value end)end;local o=l:AddLeftTabbox("Miscellaneous")local p=l:AddLeftTabbox("Field Of View")do local b=p:AddTab("Visuals")b:AddToggle("Visible",{Text="Show FOV Circle"}):AddColorPicker("Color",{Default=Color3.fromRGB(54,57,241)}):OnChanged(function()v.Visible=Toggles.Visible.Value;a.FOVVisible=Toggles.Visible.Value end)b:AddSlider("Radius",{Text="FOV Circle Radius",Min=0,Max=600,Default=130,Rounding=0}):OnChanged(function()v.Radius=Options.Radius.Value;a.FOVRadius=Options.Radius.Value end)b:AddToggle("MousePosition",{Text="Show Silent Aim Target"}):AddColorPicker("MouseVisualizeColor",{Default=Color3.fromRGB(54,57,241)}):OnChanged(function()u.Visible=Toggles.MousePosition.Value;a.ShowSilentAimTarget=Toggles.MousePosition.Value end)local b=o:AddTab("Prediction")b:AddToggle("Prediction",{Text="Mouse.Hit/Target Prediction"}):OnChanged(function()a.MouseHitPrediction=Toggles.Prediction.Value end)b:AddSlider("Amount",{Text="Prediction Amount",Min=0.165,Max=1,Default=0.165,Rounding=3}):OnChanged(function()t=Options.Amount.Value;a.MouseHitPredictionAmount=Options.Amount.Value end)end;q(r(function()f:Connect(function()if Toggles.MousePosition.Value and Toggles.aim_Enabled.Value then if h()then local a=h().Parent.PrimaryPart or h()local a,b=n(d,a.Position)u.Visible=b;u.Position=Vector2.new(a.X,a.Y)else u.Visible=false;u.Position=Vector2.new()end end;if Toggles.Visible.Value then v.Visible=Toggles.Visible.Value;v.Color=Options.Color.Value;v.Position=x()end end)end))local d;d=hookmetamethod(game,"__namecall",newcclosure(function(...)local c=getnamecallmethod()local e={...}local f=e[1]local a=CalculateChance(a.HitChance)if Toggles.aim_Enabled.Value and f==b and not checkcaller()and a==true then if c=="FindPartOnRayWithIgnoreList"and Options.Method.Value==c then if i(e,w.FindPartOnRayWithIgnoreList)then local a=e[2]local b=h()if b then local a=a.Origin;local b=m(a,b.Position)e[2]=Ray.new(a,b)return d(unpack(e))end end elseif c=="FindPartOnRayWithWhitelist"and Options.Method.Value==c then if i(e,w.FindPartOnRayWithWhitelist)then local a=e[2]local b=h()if b then local a=a.Origin;local b=m(a,b.Position)e[2]=Ray.new(a,b)return d(unpack(e))end end elseif(c=="FindPartOnRay"or c=="findPartOnRay")and Options.Method.Value:lower()==c:lower()then if i(e,w.FindPartOnRay)then local a=e[2]local b=h()if b then local a=a.Origin;local b=m(a,b.Position)e[2]=Ray.new(a,b)return d(unpack(e))end end elseif c=="Raycast"and Options.Method.Value==c then if i(e,w.Raycast)then local a=e[2]local b=h()if b then e[3]=m(a,b.Position)return d(unpack(e))end end end end;return d(...)end))local a=nil;a=hookmetamethod(game,"__index",newcclosure(function(b,c)if b==k and not checkcaller()and Toggles.aim_Enabled.Value and Options.Method.Value=="Mouse.Hit/Target"and h()then local a=h()if c=="Target"or c=="target"then return a elseif c=="Hit"or c=="hit"then return((Toggles.Prediction.Value and(a.CFrame+(a.Velocity*t)))or(not Toggles.Prediction.Value and a.CFrame))elseif c=="X"or c=="x"then return b.X elseif c=="Y"or c=="y"then return b.Y elseif c=="UnitRay"then return Ray.new(b.Origin,(b.Hit-b.Origin).Unit)end end;return a(b,c)end))local a=l:AddRightTabbox("Hitbox Expander")local a=a:AddTab('Hitbox Expander')a:AddToggle('HtiboxExpander',{Text='Hitbox Expander',Default=false,Tooltip='This is a tooltip'})Toggles.HtiboxExpander:OnChanged(function()_G.Disabled=Toggles.HtiboxExpander.Value end)a:AddSlider('HitboxSize',{Text='Hitbox Size',Default=20,Min=0,Max=15,Rounding=1,Compact=false})Options.HitboxSize:OnChanged(function()_G.HeadSize=Options.HitboxSize.Value end)_G.HeadSize=5;_G.Disabled=false;game:GetService('RunService').RenderStepped:connect(function()if _G.Disabled==true then for a,a in next,game:GetService('Players'):GetPlayers()do if a.Name~=game:GetService('Players').LocalPlayer.Name and a.Character.Humanoid.Health~=0 and a.Team~=game.Players.LocalPlayer.Team then pcall(function()if a.Character.Humanoid.Health~=0 then a.Character.Head.Size=Vector3.new(1,1,1)a.Character.Head.Transparency=0.5;a.Character.Head.BrickColor=BrickColor.new("Really blue")a.Character.Head.Material="Neon"a.Character.Head.CanCollide=true end;a.Character.Head.Size=Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)a.Character.Head.Transparency=0.5;a.Character.Head.BrickColor=BrickColor.new("Really blue")a.Character.Head.Material="Neon"a.Character.Head.CanCollide=true end)end end end end)game:GetService('RunService').RenderStepped:connect(function()if _G.Disabled==false then for a,a in next,game:GetService('Players'):GetPlayers()do if a.Name~=game:GetService('Players').LocalPlayer.Name and a.Team~=game.Players.LocalPlayer.Team then pcall(function()a.Character.Head.Size=Vector3.new(1,1,1)a.Character.Head.Transparency=0.5;a.Character.Head.BrickColor=BrickColor.new("Really blue")a.Character.Head.Material="Neon"a.Character.Head.CanCollide=true end)end end end end)local a=loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Sirius/request/library/sense/source.lua'))()a.Load()a.teamSettings.enemy.enabled=true;local d=j:AddTab("Visuals")local f=d:AddLeftTabbox("Player ESP")local h=d:AddRightTabbox("World Visuals")local d=d:AddLeftTabbox("Gun Visuals")local i=f:AddTab('Player ESP')local f=f:AddTab('Player Colors')local h=h:AddTab('World Visuals')local d=d:AddTab('World Visuals')i:AddToggle('PlayerBox',{Text='Player Box',Default=false,Tooltip='This is a tooltip'})Toggles.PlayerBox:OnChanged(function()a.teamSettings.enemy.box=Toggles.PlayerBox.Value end)i:AddToggle('PlayerHealth',{Text='Player Health',Default=false,Tooltip='This is a tooltip'})Toggles.PlayerHealth:OnChanged(function()a.teamSettings.enemy.healthBar=Toggles.PlayerHealth.Value end)i:AddToggle('Playername',{Text='Player Name',Default=false,Tooltip='This is a tooltip'})Toggles.Playername:OnChanged(function()a.teamSettings.enemy.name=Toggles.Playername.Value end)i:AddToggle('Tracers',{Text='Tracers',Default=false,Tooltip='This is a tooltip'})Toggles.Tracers:OnChanged(function()a.teamSettings.enemy.tracer=Toggles.Tracers.Value end)i:AddToggle('Chams',{Text='Chams',Default=false,Tooltip='This is a tooltip'})Toggles.Chams:OnChanged(function()a.teamSettings.enemy.chams=Toggles.Chams.Value end)f:AddLabel('Box Color'):AddColorPicker('BoxColor',{Default=Color3.new(0,1,0),Title='Box Color',Transparency=0,Callback=function(b)a.teamSettings.enemy.boxColor[1]=b end})f:AddLabel('Name Color'):AddColorPicker('NameColor',{Default=Color3.new(0,1,0),Title='Name Color',Transparency=0,Callback=function(b)a.teamSettings.enemy.nameColor[1]=b end})f:AddLabel('Tracer Color'):AddColorPicker('TracerColor',{Default=Color3.new(0,1,0),Title='Tracer Color',Transparency=0,Callback=function(b)a.teamSettings.enemy.tracerColor[1]=b end})f:AddLabel('Cham Color'):AddColorPicker('ChamColor',{Default=Color3.new(0,1,0),Title='Cham Color',Transparency=0,Callback=function(b)a.teamSettings.enemy.chamsFillColor[1]=b end})h:AddToggle("Ambient",{Text="Ambient Color"}):AddColorPicker("Color2",{Default=Color3.fromRGB(234,36,73)}):OnChanged(function(a)if a then while wait()do game.Lighting.OutdoorAmbient=Options.Color2.Value;game.Lighting.Ambient=Options.Color2.Value end end end)local a=true;h:AddToggle('z1AWASZnfh',{Text="remove shadows",Default=false,Tooltip="Global Shadows On/Off"}):OnChanged(function(b)if a and b==true then sethiddenproperty(game:GetService("Lighting"),"GlobalShadows",false)elseif a and b==false then sethiddenproperty(game:GetService("Lighting"),"GlobalShadows",true)end end)h:AddToggle('51z1AWASZnfh',{Text="remove fog",Default=false,Tooltip="Fog On/Off"}):OnChanged(function(b)if a and b==true then sethiddenproperty(game:GetService("Lighting"),"FogStart",math.huge)elseif a and b==false then sethiddenproperty(game:GetService("Lighting"),"FogStart",150)end end)h:AddToggle('Grass',{Text='remove grass',Default=false,Tooltip="Grass On/Off"}):OnChanged(function(b)if a and b==true then sethiddenproperty(game.Workspace.Terrain,"Decoration",false)elseif a and b==false then sethiddenproperty(game.Workspace.Terrain,"Decoration",true)end end)local f=Color3.fromRGB(95,100,49)local i=false;h:AddToggle('CLRG',{Text='grass color',Default=true,Tooltip="Off/On"}):AddColorPicker('ColorGrass',{Default=f,Title='Changer Color Grass'})Toggles.CLRG:OnChanged(function(a)i=a;game:GetService("Workspace").Terrain:SetMaterialColor(Enum.Material.Grass,a and f or Color3.fromRGB(95,100,49))end)Options.ColorGrass:OnChanged(function(a)if i then f=a;game:GetService("Workspace").Terrain:SetMaterialColor(Enum.Material.Grass,a)end end)local f=game:GetService("Lighting")local i=f:FindFirstChild("ColorCorrection")if not i then i=Instance.new("ColorCorrectionEffect")i.Name="ColorCorrection"i.Parent=f end;h:AddSlider('Exposure_sUS',{Text='exposure',Suffix="%",Default=0,Min=-5,Max=5,Rounding=1,Compact=true}):OnChanged(function(b)if a and sethiddenproperty(game:GetService("Lighting"),"ExposureCompensation",b)then end end)h:AddSlider('Saturation_sUS',{Text='saturation',Suffix="%",Default=0,Min=-5,Max=5,Rounding=1,Compact=true}):OnChanged(function(a)if sethiddenproperty(i,"Saturation",a)then end end)h:AddDropdown('World_Technology',{Values={'Technology','ShadowMap','Voxel','Compatibility'},Default=1,Multi=false,Text='technology:',Tooltip='Game Technology'}):OnChanged(function(b)if a and b=="Technology"then sethiddenproperty(game.Lighting,"Technology",Enum.Technology.Future)elseif a and b=="ShadowMap"then sethiddenproperty(game.Lighting,"Technology",Enum.Technology.ShadowMap)elseif a and b=="Voxel"then sethiddenproperty(game.Lighting,"Technology",Enum.Technology.Voxel)elseif a and b=="Compatibility"then sethiddenproperty(game.Lighting,"Technology",Enum.Technology.Compatibility)end end)local a=j:AddTab("Exploits")local f=a:AddLeftTabbox("Player Exploits")local h=a:AddRightTabbox("Custom View Model")local a=a:AddLeftTabbox("Anti - Aim")local f=f:AddTab('Player Exploits')local h=h:AddTab('Custom View Model')local i=a:AddTab('Anti Aim')local a=a:AddTab('Spin Bot')f:AddToggle('WalkSpeedToggle',{Text='Walk Speed',Default=false,Tooltip='This is a tooltip',Callback=function(a)_G.WalkSpeed=a end})f:AddSlider('WalkSpeedValue',{Text='Walk Speed',Default=16,Min=0,Max=120,Rounding=1,Compact=false,Callback=function(a)_G.WalkSpeedValue=a end})f:AddToggle('JumpPowerToggle',{Text='Jump Power',Default=false,Tooltip='This is a tooltip',Callback=function(a)_G.JumpPower=a end})f:AddSlider('JumpPowerValue',{Text='Jump Power',Default=60,Min=40,Max=200,Rounding=1,Compact=false,Callback=function(a)_G.JumpPowerValue=a end})local a=game:GetService("RunService")a.Heartbeat:Connect(function()if _G.WalkSpeed then local a=game.Players.LocalPlayer;a.Character.Humanoid.WalkSpeed=_G.WalkSpeedValue end;if _G.JumpPower then local a=game.Players.LocalPlayer;a.Character.Humanoid.JumpPower=_G.JumpPowerValue end end)local a=false;local f=Vector3.new(0,0,0)local k=b.CurrentCamera;local l;l=hookmetamethod(game,'__newindex',function(b,c,d)if b==k and c=='CFrame'and a then d=d+(d.LookVector*f.Z)+(d.RightVector*f.X)+(d.UpVector*f.Y)end;return l(b,c,d)end)h:AddToggle('ViewmodelEnabled',{Text='enabled',Default=a}):OnChanged(function(b)a=b end)h:AddSlider('ViewmodelX',{Text='x-offset:',Default=0,Min=-5,Max=5,Rounding=2,Compact=false}):OnChanged(function(a)f=Vector3.new(a,f.Y,f.Z)end)h:AddSlider('ViewmodelY',{Text='y-offset:',Default=0,Min=-5,Max=5,Rounding=2,Compact=false}):OnChanged(function(a)f=Vector3.new(f.X,a,f.Z)end)h:AddSlider('ViewmodelZ',{Text='z-offset:',Default=0,Min=-5,Max=5,Rounding=2,Compact=false}):OnChanged(function(a)f=Vector3.new(f.X,f.Y,a)end)local a=false;local f=b.CurrentCamera;local h=game:GetService("Players")local k=game:GetService("RunService")local l;local m={sineWave={isEnabled=false,startAngle=0,endAngle=180,frequency=1,amplitude=(180-0)/2},jitter={isEnabled=false,startAngle=5,endAngle=20,intensity=50},spin={isEnabled=false,speed=5}}local function n(a)l=a:WaitForChild("Humanoid")end;h.LocalPlayer.CharacterAdded:Connect(n)if h.LocalPlayer.Character then n(h.LocalPlayer.Character)end;local function h()if a and l then local a=0;if m.sineWave.isEnabled then a=m.sineWave.startAngle+m.sineWave.amplitude*math.sin(time()*m.sineWave.frequency)end;if m.jitter.isEnabled then a=a+m.jitter.startAngle+(m.jitter.endAngle-m.jitter.startAngle)*math.random(-100,100)/100+m.jitter.intensity*math.random(-100,100)/100 end;if m.spin.isEnabled then l.RootPart.CFrame=l.RootPart.CFrame*CFrame.Angles(0,math.rad(m.spin.speed),0)end;if m.sineWave.isEnabled or m.jitter.isEnabled then local b=f.CFrame.Position;b=Vector3.new(b.X,l.RootPart.Position.Y,b.Z)l.RootPart.CFrame=CFrame.new(l.RootPart.Position,b)*CFrame.Angles(0,math.rad(a),0)end;l.AutoRotate=false elseif l then l.AutoRotate=true end end;k.RenderStepped:Connect(h)i:AddToggle('',{Text='enabled',Default=false}):OnChanged(function(b)a=b end)i:AddDropdown("",{Text="type:",Default=1,Values={"off","wave","jitter","spin"}}):OnChanged(function(b)a=b~="off"m.sineWave.isEnabled=b=="wave"m.jitter.isEnabled=b=="jitter"m.spin.isEnabled=b=="spin"end)i:AddSlider('',{Text='intensity:',Default=50,Min=1,Max=100,Rounding=0,Compact=false}):OnChanged(function(a)m.jitter.intensity=a end)i:AddSlider('',{Text='speed:',Default=5,Min=1,Max=25,Rounding=0,Compact=false}):OnChanged(function(a)m.spin.speed=a end)i:AddToggle('',{Text='fake lag',Default=false}):OnChanged(function(a)game:GetService("NetworkClient"):SetOutgoingKBPSLimit(a and 1 or 0)end)local a=b.CurrentCamera;d:AddToggle('Camera_FOVToggle',{Text='enabled',Default=false})d:AddSlider('Camera_FOVValue',{Text='field of view:',Suffix="°",Default=70,Min=0,Max=120,Rounding=0,Compact=false})Toggles.Camera_FOVToggle:OnChanged(function()if Toggles.Camera_FOVToggle.Value then a.FieldOfView=Options.Camera_FOVValue.Value else a.FieldOfView=70 end end)Options.Camera_FOVValue:OnChanged(function()if Toggles.Camera_FOVToggle.Value then a.FieldOfView=Options.Camera_FOVValue.Value end end)d:AddToggle("hand_chams",{Text="local chams"}):AddColorPicker("handColor",{Default=Color3.fromRGB(255,255,255)})d:AddSlider("hand_chams_transparency",{Text="transparency:",Default=100,Min=0,Max=100,Rounding=0,Suffix="%"})d:AddDropdown("hand_mat",{Text="material:",Default=1,Values={"Plastic","Neon","ForceField"}})d:AddToggle("gun_chams",{Text="gun chams"}):AddColorPicker("gunColor",{Default=Color3.fromRGB(255,255,255)})d:AddSlider("gun_chams_transparency",{Text="transparency:",Default=0,Min=0,Max=100,Rounding=0,Suffix="%"})d:AddDropdown("gun_mat",{Text="material:",Default=1,Values={"Plastic","Neon","ForceField"}})function gunGetter()game:GetService("RunService").RenderStepped:Connect(function()for a,a in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants())do if a:IsA("Tool")then currentGun=a.Name end end end)end;coroutine.wrap(gunGetter)()function gunChams()game:GetService("RunService").RenderStepped:Connect(function()if Toggles.gun_chams.Value==true then local a=game:GetService("Workspace").Camera:FindFirstChild(currentGun)if a and a:IsA("Model")then for a,a in ipairs(a:GetDescendants())do if a:IsA("MeshPart")or a:IsA("UnionOperation")or a:IsA("Part")then a.BrickColor=BrickColor.new(Options.gunColor.Value)a.Material=Options.gun_mat.Value end end end end end)end;coroutine.wrap(gunChams)()function localChams()game:GetService("RunService").RenderStepped:Connect(function()if Toggles.hand_chams.Value==true then local a=game:GetService("Workspace").Camera:FindFirstChild(currentGun)if a and a:IsA("Model")then for a,a in ipairs(a:GetChildren())do if a:IsA("Part")and(a.Name=="Left Arm"or a.Name=="Right Arm")then a.BrickColor=BrickColor.new(Options.handColor.Value)a.Material=Options.hand_mat.Value;a.Transparency=Options.hand_chams_transparency.Value/100 end end end end end)end;coroutine.wrap(localChams)()local a=j:AddTab('UI Settings')e:SetWatermarkVisibility(true)local b=tick()local d=0;local f=60;local b=game:GetService('RunService').RenderStepped:Connect(function()d+=1;if(tick()-b)>=1 then f=d;b=tick()d=0 end;e:SetWatermark(('OsmiumLOL | %s fps | %s ms | Status: undetek🟢'):format(math.floor(f),math.floor(game:GetService('Stats').Network.ServerStatsItem['Data Ping']:GetValue())))end)e:OnUnload(function()print('Unloaded!')e.Unloaded=true end)local b=a:AddLeftGroupbox('Menu')b:AddButton('Unload',function()e:Unload()end)b:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind',{Default='End',NoUI=true,Text='Menu keybind'})e.ToggleKeybind=Options.MenuKeybind;g:SetLibrary(e)c:SetLibrary(e)c:IgnoreThemeSettings()c:SetIgnoreIndexes({'MenuKeybind'})g:SetFolder('MyScriptHub')c:SetFolder('MyScriptHub/specific-game')c:BuildConfigSection(a)g:ApplyToTab(a)
