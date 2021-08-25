-- // Last updated 8/24/21, Updates may or may not come


local msg = "Thank you for using Spectacle! Created By E1rasedTime/Xzil_#3487"
local msg2 = "- Commands, :headsize, :widthsize, :hsize"



local msg4 = "- Commands, :h, :frontacc, :fa, :sbwidth, :ha, :height, :dscale, :ba, :hs"



local Player = game.Players.LocalPlayer

local Prefix = ":"

-- // System Messages

wait(2)

game.StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = msg;
	Font = Enum.Font.SourceSansBold;
	Color = Color3.fromRGB(85, 255, 127);
	FontSize = Enum.FontSize.Size96;
})

print("Spectacle Loaded")

local function Help_Menu()
	wait(0.5)
	
	
	
	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = msg2;
		Font = Enum.Font.SourceSansBold;
		Color = Color3.fromRGB(85, 255, 127);
		FontSize = Enum.FontSize.Size96;
	})
end

local function Help_Menu2()
	wait(0.5)



	game.StarterGui:SetCore("ChatMakeSystemMessage", {
		Text = msg4;
		Font = Enum.Font.SourceSansBold;
		Color = Color3.fromRGB(85, 255, 127);
		FontSize = Enum.FontSize.Size96;
	})
end

-- // Main

if game.PlaceId == 5294409523 then
	print("User is playing the game " .. tostring(5294409523))
	
	Player.Chatted:Connect(function(message)
		if message:sub(1,2) == Prefix.."h" then
			local TargetHat = message:sub(4)
			if TargetHat then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = tonumber(TargetHat),["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = 1,["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,9) == Prefix.."frontacc" then
			local TargetFront = message:sub(11)
			if TargetFront then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = tonumber(TargetFront),["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = 1,["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,3) == Prefix.."fa" then
			local TargetFace = message:sub(5)
			if TargetFace then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = tonumber(TargetFace),["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = 1,["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,8) == Prefix.."sbwidth" then
			local TargetWidth = message:sub(10)
			if TargetWidth then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = tonumber(TargetWidth),["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,3) == Prefix.."ha" then
			local TargetHair = message:sub(5)
			if TargetHair then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = tonumber(TargetHair),["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = "",["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,7) == Prefix.."height" then
			local TargetHeight = message:sub(9)
			if TargetHeight then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "376548738",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = tonumber(TargetHeight),["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = "",["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,7) == Prefix.."dscale" then
			local TargetDScaleMain = message:sub(9)
			if TargetDScaleMain then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "376548738",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = tonumber(TargetDScaleMain),["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = "",["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,3) == Prefix.."ba" then
			local TargetBaccMain = message:sub(5)
			if TargetBaccMain then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "376548738",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = "",["BodyTypeScale"] = 0,["BackAccessory"] = tonumber(TargetBaccMain),["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = 5,["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,3) == Prefix.."hs" then
			local TargetHead = message:sub(5)
			if TargetHead then
				game:GetService("ReplicatedStorage").AvatarEditor.AvatarEdit:InvokeServer({["HatAccessory"] = "",["Face"] = 144075659,["ProportionScale"] = 0,["ClimbAnimation"] = 0,["FrontAccessory"] = "",["FaceAccessory"] = "",["RightArmColor"] = Color3.new(1, 1, 1),["HairAccessory"] = "376548738",["RightArm"] = 0,["Head"] = 86498048,["FallAnimation"] = 0,["TorsoColor"] = Color3.new(0.917647, 0.721569, 0.572549),["DepthScale"] = 1,["LeftArm"] = 0,["HeightScale"] = 1,["WaistAccessory"] = "",["RightLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["LeftLegColor"] = Color3.new(0.917647, 0.721569, 0.572549),["WidthScale"] = "",["BodyTypeScale"] = 0,["BackAccessory"] = 0,["LeftArmColor"] = Color3.new(0.917647, 0.721569, 0.572549),["GraphicTShirt"] = 0,["Custom_Face"] = "",["HeadColor"] = Color3.new(0.917647, 0.721569, 0.572549),["Shirt"] = 0,["Pants"] = 0,["Torso"] = 0,["RightLeg"] = 0,["LeftLeg"] = 0,["NeckAccessory"] = "",["WalkAnimation"] = 0,["IdleAnimation"] = 0,["SwimAnimation"] = 0,["HeadScale"] = tonumber(TargetHead),["RunAnimation"] = 0,["JumpAnimation"] = 0,["ShouldersAccessory"] = ""})
			end
			
		elseif message:sub(1,5) == Prefix.."help" then
			return Help_Menu2()
		end
	end)
else
	print("User is playing a game that may or may not support this script!")
	
	Player.Chatted:Connect(function(message)
		if message:sub(1,9) == Prefix.."headsize" then
			local TargetSize = message:sub(11)
			if TargetSize then
				game:GetService("ReplicatedStorage").UpdateAvatar:FireServer("scale","HeadScale",tonumber(TargetSize))
			end

		elseif message:sub(1,9) == Prefix.."widthsize" then
			local TargetSize2 = message:sub(11)
			if TargetSize2 then
				game:GetService("ReplicatedStorage").UpdateAvatar:FireServer("scale","BodyWidthScale",tonumber(TargetSize2))
			end

		elseif message:sub(1,10) == Prefix.."hightsize" then
			local TargetSize4 = message:sub(12)
			if TargetSize4 then
				game:GetService("ReplicatedStorage").UpdateAvatar:FireServer("scale","BodyHeightScale",tonumber(TargetSize4))
			end

		elseif message:sub(1,5) == Prefix.."help" then
			return Help_Menu()
		end
	end)
end
