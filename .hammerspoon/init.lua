-- Watch for any changes
hs.pathwatcher.new(os.getenv("HOME") .. "/.hammerspoon/", function(files)
    doReload = false

    for _,file in pairs(files) do
        if file:sub(-4) == ".lua" then
            doReload = true
        end
    end

    if doReload then
        hs.reload()
    end
end):start()

-- Hide the hammerspoon dock icon
hs.dockicon.hide()

-- Alert that all of the configurations have been reloaded
hs.alert.show("Config reloaded")
