--[[
	English Localization (default)
--]]

local ADDON = ...
local L = LibStub('AceLocale-3.0'):NewLocale(ADDON, 'enUS', true)

--keybindings
L.ToggleBags = 'Toggle Inventory'
L.ToggleBank = 'Toggle Bank'
L.ToggleGuild = 'Toggle Guild Bank'
L.ToggleVault = 'Toggle Void Storage'

--terminal
L.Commands = 'command list'
L.CmdShowInventory = 'Toggles your inventory'
L.CmdShowBank = 'Toggles your bank'
L.CmdShowGuild = 'Toggles your guild bank'
L.CmdShowVault = 'Toggles your void storage'
L.CmdShowVersion = 'Prints the current verison'
L.CmdShowOptions = 'Opens the configuration menu'
L.Updated = 'Updated to v%s'

--frames
L.TitleBags = '%s\'s Inventory'
L.TitleBank = '%s\'s Bank'

--tooltips
L.TipBags = 'Bags'
L.TipChangePlayer = '<Left-Click> to view another character\'s items.'
L.TipCleanBags = 'Click to clean up bags.'
L.TipCleanBank = '<Right-Click> to to clean up bank.'
L.TipDepositReagents = '<Left-Click> to deposit all reagents.'
L.TipFrameToggle = '<Right-Click> to toggle other windows.'
L.TipGoldOnRealm = '%s Totals'
L.TipHideBag = 'Click to hide this bag.'
L.TipHideBags = '<Left-Click> to hide the bags display.'
L.TipHideSearch = 'Click to hide the search box.'
L.TipManageBank = 'Manage Bank'
L.TipResetPlayer = '<Right-Click> to return to the current character.'
L.TipPurchaseBag = 'Click to purchase this bank slot.'
L.TipShowBag = 'Click to show this bag.'
L.TipShowBags = '<Left-Click> to show the bags display.'
L.TipShowBank = '<Right Click> to toggle your bank.'
L.TipShowInventory = '<Left Click> to toggle your inventory.'
L.TipShowMenu = '<Right-Click> to configure this window.'
L.TipShowOptions = '<Shift Click> to open the options menu.'
L.TipShowSearch = 'Click to search'
L.TipShowFrameConfig = 'Click to configure this window'
L.TipDoubleClickSearch = '<Alt-Drag> to move.\n<Right-Click> to configure.\n<Double-Click> to search.'
L.Total = 'Total'

--itemcount tooltips
L.TipCount1 = 'Equipped: %d'
L.TipCount2 = 'Bags: %d'
L.TipCount3 = 'Bank: %d'
L.TipCount4 = 'Vault: %d'
L.TipDelimiter = '|'
