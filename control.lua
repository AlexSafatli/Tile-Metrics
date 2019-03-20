local Event = require('__stdlib__/stdlib/event/event')
local Area = require('__stdlib__/stdlib/area/area')

local function measure_area(event)
  if event.item == 'tile-metrics-tool' then
    local player = game.players[event.player_index]
    local area = Area(event.area)
    if event.name == defines.events.on_player_alt_selected_area then
      area = area:ceil()
    end
    local size, width, height = area:size()
    player.print(area .. ' Center = ' .. area:center())
    player.print('Size = ' .. size .. ' Width = ' .. width .. ' Height = ' .. height)
  end
end

Event.register({defines.events.on_player_selected_area, defines.event.on_player_alt_selected_area}, measure_area)