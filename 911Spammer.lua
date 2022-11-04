local times = 0.1 --the delay

while true do
   wait(times)
local A_1 = "DEATH TO AFGHAN, #FREECHARLIE" -- Location
local A_2 = "MANOHAX ON TOP!" -- Reason
local Event = game:GetService("ReplicatedStorage")["911Call"]
Event:FireServer(A_1, A_2)
end