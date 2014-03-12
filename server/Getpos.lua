
function PlayerChat(args)
	if args.text == "/pos" then
local pos = args.player:GetPosition()	
		print(args.player:GetPosition())
-- args.player:SendChatMessage(args.player:GetPosition(),Color( 255, 0, 0 ) )		
args.player:SendChatMessage("Currently at (x="..pos.x..", z="..pos.z..", height="..pos.y..").", Color( 255, 0, 0 ))

		return false
	end
 
	return true
end

Events:Subscribe("PlayerChat", PlayerChat)


