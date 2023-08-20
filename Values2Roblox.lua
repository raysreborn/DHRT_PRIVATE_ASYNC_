warn("[LOADED][DATA] Callback from GitHub success!")

		local DataFolder = Instance.new("Folder", Player)
		DataFolder.Name = "DataFolder"

		local Currency = Instance.new("IntValue", DataFolder)
		Currency.Name = "Currency"
		Currency.Value = 1000000

		local CursorImage = Instance.new("StringValue", DataFolder)
		CursorImage.Name = "CursorImage"

		local Gifting = Instance.new("StringValue", DataFolder)
		Gifting.Name = "Gifting"

		local Information = Instance.new("Folder", DataFolder)
		Information.Name = "Information"

		local Rewards = Instance.new("Folder", DataFolder)
		Rewards.Name = "Rewards"
		
		local Settings = Instance.new("Folder", DataFolder)
		Settings.Name = "Settings"

		local leaderstats = Instance.new("Folder", Player)
		leaderstats.Name = "leaderstats"

		local Kills = Instance.new("IntValue", leaderstats)
		Kills.Name = "Kills"

		local Codes = Instance.new("StringValue", Information)
		Codes.Name = "Codes"

		local Crew = Instance.new("StringValue", Information)
		Crew.Name = "Crew"

		local MuscleInformation = Instance.new("NumberValue", Information)
		MuscleInformation.Name = "MuscleInformation"
		MuscleInformation.Value = 0.5

		local Inventory1 = Instance.new("StringValue",Information)
		Inventory1.Name = "Inventory"
		Inventory1.Value = "{}"

		local Reward1 = Instance.new("BoolValue",Rewards)
		Reward1.Name = "Reward1"
		Reward1.Value = false

		local Reward2 = Instance.new("BoolValue",Rewards)
		Reward2.Name = "Reward2"
		Reward2.Value = false

		local Reward3 = Instance.new("BoolValue",Rewards)
		Reward3.Name = "Reward3"
		Reward3.Value = false

		local Reward4 = Instance.new("BoolValue",Rewards)
		Reward4.Name = "Reward4"
		Reward4.Value = false

		local Reward5 = Instance.new("BoolValue",Rewards)
		Reward5.Name = "Reward5"
		Reward5.Value = false

		local Reward6 = Instance.new("BoolValue",Rewards)
		Reward6.Name = "Reward6"
		Reward6.Value = false

		local Reward7 = Instance.new("BoolValue",Rewards)
		Reward7.Name = "Reward7"
		Reward7.Value = false
		
		local AutoReload = Instance.new("BoolValue",Settings)
		AutoReload.Name = "AutoReload"
		AutoReload.Value = false
		
		local Emoji = Instance.new("BoolValue",Settings)
		Emoji.Name = "Emoji"
		Emoji.Value = true
		
		local Graphics = Instance.new("BoolValue",Settings)
		Graphics.Name = "Graphics"
		Graphics.Value = false
		
		local Shadows = Instance.new("BoolValue",Settings)
		Shadows.Name = "Shadows"
		Shadows.Value = true
		
		local Notis = Instance.new("BoolValue",Settings)
		Notis.Name = "Notis"
		Notis.Value = true
		
		local Macro = Instance.new("BoolValue",Settings)
		Macro.Name = "Macro"
		Macro.Value = false
		
		local Equipped = Instance.new("StringValue",Information)
		Equipped.Name = "Equipped"
		Equipped.Value = "{}"

		local LOADED = Instance.new("Folder", Player)
		LOADED.Name = "LOAD_SAVE_DATA"
