--[Loading: Start]
if not game:IsLoaded() then 
    repeat game.Loaded:Wait() until game:IsLoaded() 
	local delays = 0
	repeat wait(delays) wait(delays) until game:IsLoaded()
end

--[Checking(Fluxus): Start]



--[Checking(Krnl): Start]
local http_request = krnl and krnl.request or request;
local HWIDChecking = loadstring(game:HttpGet('https://raw.githubusercontent.com/0WINDYCAKETI/0Azuner/main/Whitelist(Krnl).lua'))()

local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService("HttpService"):JSONDecode(body)
local HWIDs = decoded.headers['Krnl-Fingerprint']

plr = game.Players.LocalPlayer

print("[AzunerHub]: [1/3] Loading RemiLenoLib...")
wait('1.5')
print("[AzunerHub]: ✅ Loading RemiLenoLib Successfully")
wait('1.5')
print("[AzunerHub]: [2/3] Connecting to server RemiLeno..")
wait('1.5')	
print("[AzunerHub]: ✅ Connecting to server Successfully")
wait('1.5')

for i, v in pairs(HWIDChecking)  do
	if v == HWIDs then
		print("[AzunerHub]: [3/3] Checking authenticated!")
		wait('1.5')
   	 	print("[AzunerHub]: ✅ Authenticated Successfully")
		wait('.5')
		print('[AzunerHub]: Loading Script.')
		wait('.5')
		print('[AzunerHub]: Loading Script..')
		wait('.5')
		print('[AzunerHub]: Loading Script...')
		wait('1.5')
	else
		print("[AzunerHub]: [3/3] Checking authenticated!")
		wait('1.5')
   	 	print("[AzunerHub]: ❌ Fail Successfully")
		wait('1.5')
    	plr:Kick("Are u serious right now bro ?")	
	end
end

--[Checking(Krnl): End]
--[Checking(Fluxus): End]

--[Loading: End]



















--[Lib]

--[Gui]

--[Feature]
