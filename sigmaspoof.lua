if (original_steam64 == nil) then
    original_steam64 = entity.get_steam64
    entity.get_steam64 = function(id)
        if (id == entity.get_local_player()) then
            return 1031513426
        else
            return original_steam64(id)
        end
    end
    client.log("[-] Success")
	client.log("[-] Sigma Beamed Again!")
