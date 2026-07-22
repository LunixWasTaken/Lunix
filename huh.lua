local doorParams = {
    'ayo', 'sini', 'sono',
    'lanjut', 'rahasia', 'secret',
    'cuy', 'coy', 'cuys', 'cuyy',
    'bg', 'min', 'gan', 'agan',
    'suhu', 'mastah',

    -- ==================== SLANG JEPANG / ANIME ====================
    'wibu', 'weeaboo', 'anime', 'manga',
    'baka', 'sugoi', 'kawaii',
    'senpai', 'kohai', 'sensei',
    'onii', 'onee', 'nee', 'nii',
    'chan', 'kun', 'sama', 'san',
"check", "checkpoint", "cp", "savepoint", "respawn",
"bonus", "prize", "jackpot", "jack", "pot",
"dropgame", "drop", "drop1", "drop2",
"splice", "splicing", "harvest", "harvest1",
"break", "breaking", "break1", "break2",
"plant", "plant1", "plant2", "planting",
"grow", "growing", "grow1", "grow2",
"harvestfest", "growganoth", "growch", "valhowla",
"nether", "underworld", "hell", "heaven",
"punch", "punch1", "punch2", "build", "build1", "build2",
"place", "place1", "place2", "destroy", "destroy1",
"paint", "paint1", "paint2", "spray", "spray1",

    -- ==================== SOSIAL ====================
    'boy', 'girl', 'man', 'woman',
    'bro', 'sis', 'kak', 'bang', 'om', 'dek',
    'teman', 'friend', 'team', 'clan',
    'family', 'fam', 'guild',
    'solo', 'duo', 'trio', 'squad',

    -- ==================== BAHASA INDONESIA UMUM ====================
    'rumah', 'toko', 'gudang', 'kunci',
    'emas', 'berlian', 'jual', 'beli',
    'cepat', 'pelan', 'gratis',
    'raja', 'ratu', 'dewa', 'iblis',
    'hantu', 'naga', 'kucing', 'anjing',
    'ayam', 'ikan', 'sapi', 'kuda', 'burung',
    'api', 'air', 'tanah', 'angin',
    'langit', 'laut', 'gunung',
    'bulan', 'bintang', 'matahari',
    'gelap', 'terang', 'hitam', 'putih',
    'merah', 'biru', 'hijau', 'kuning',
    'ungu', 'pink', 'emas',

    -- ==================== TOXIC / JOROK ====================
    'kikir', 'haram', 'halal', 'monyet', 'maling',
    'kontol', 'memek', 'babi', 'tai'
}

math.randomseed(os.time())
local function warp(name) sendPacket(3, 'action|join_request\nname|' .. name .. '\ninvitedWorld|0') end
local active = true 
runThread(function()
    while true do
        if active then
            local randomDoorParams = doorParams

            for i = 1, #randomDoorParams do
                if not active then break end

                local id = randomDoorParams[i]

                warp(getCurrentWorldName() .. '|' .. id)
                logToConsole("warp to random kombinasi world " .. id .. " [" .. i .. "/" .. #randomDoorParams .. "]")

                sleep(math.random(5000, 7000))

                local px = math.floor(getLocal().pos.x / 32)
                local py = math.floor(getLocal().pos.y / 32)
                local tile = getTile(px, py)
                local fg = tile and tile.fg or -1

                if fg ~= 6 then
                    active = false
                    logToConsole("berhenti, kemungkinan berhasil / tidak di door biasa: " .. id)
                    break
                end

                sleep(500)
            end

            -- kalau semua word sudah habis, stop
            active = false
            logToConsole("semua kombinasi doorParams sudah dicoba secara random")
        end

        sleep(100)
    end
end)
