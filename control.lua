
script.on_event({defines.events.on_player_created},function (e)
  
  p = game.players[e.player_index]
    if p.name == "mitche" then
      p.insert{name="mitche", count=1}
      p.insert{name="ritnlogo", count=1}
    else
      if p.name == "Ritn" then
        p.insert{name="ritnlogo", count=1}
      else
        --rien
      end
  end


end)






-- script.on_event({defines.events.on_research_finished},
--     function (e)
--       tech = e.research
--       for _, p in pairs(game.players) do
--         if p.name == "mitche" then
--           p.insert{name="mitche", count=5}
--         end
--         if p.name == "Ritn" then
--           p.insert{name="mitche", count=5}
--         end
--       end
--     end
-- )