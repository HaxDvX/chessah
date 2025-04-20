local HttpService = game:GetService("HttpService")

local url = "http://127.0.0.1:3000/custom"  -- Your local server endpoint
local response = HttpService:GetAsync(url)  -- Sends GET request

print(response)  -- Should print "Hello from Python!" if your server is up
