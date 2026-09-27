-- This is a safe test script for your executor
print("---------------------------------------")
print("SUCCESS: Your loadstring works perfectly!")
print("---------------------------------------")

-- Creates a pop-up message on your screen to prove it ran
local Message = Instance.new("Hint")
Message.Parent = game.Workspace
Message.Text = "Hello! Your custom GitHub loadstring is working!"
wait(5)
Message:Destroy()
