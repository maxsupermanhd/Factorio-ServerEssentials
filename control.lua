script.on_event({defines.events.on_player_left_game}, 
	function (e)
		print('0000-00-00 00:00:00 [DISCORD] **' .. game.players[e.player_index].name .. '** left.')
	end
)

script.on_event({defines.events.on_player_joined_game}, 
	function (e)
		print('0000-00-00 00:00:00 [DISCORD] **' .. game.players[e.player_index].name .. '** joined.')
	end
)

script.on_event({defines.events.on_player_died}, 
	function (e)
		print('0000-00-00 00:00:00 [DISCORD] **' .. game.players[e.player_index].name .. '** died.')
	end
)

script.on_event({defines.events.on_console_chat}, 
	function (e)
		if game.players[e.player_index].admin then
			print('0000-00-00 00:00:00 [DISCORD] (Admin) <' .. game.players[e.player_index].name .. '> ' .. e.message)
		else
			print('0000-00-00 00:00:00 [DISCORD] <' .. game.players[e.player_index].name .. '> ' .. e.message)
		end
	end
)
