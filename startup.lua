rednet.open ("left")
local sender, message, protocol =rednet.receive()
if message == "tunnel"
then do tunnel(140)
end
