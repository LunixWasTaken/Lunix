local doorParams = {
    -- ==================== PEKERJAAN / ROLEPLAY ====================
    'rp', 'police', 'cop', 'thief', 'robber',
    'doctor', 'nurse', 'teacher', 'student',
    'chef', 'cook', 'farmer', 'miner',
    'builder', 'designer', 'singer', 'dancer',
    'actor', 'artist', 'manager', 'ceo',
    'worker', 'staff', 'partner', 'client',
    'customer', 'employee', 'employer',

    -- ==================== MEDIEVAL / FANTASY ====================
    'kingdom', 'empire', 'dynasty', 'throne', 'crown',
    'prince', 'princess', 'duke', 'duchess',
    'earl', 'baron', 'knight', 'wizard',
    'witch', 'mage', 'warrior', 'archer',
    'rogue', 'assassin', 'ninja', 'samurai',
    'pirate', 'cowboy', 'soldier', 'army',
    'captain', 'general', 'commander',
    'sergeant', 'major', 'colonel', 'admiral',

    -- ==================== MONSTER / CREATURE ====================
    'zombie', 'vampire', 'werewolf', 'witch',
    'skeleton', 'skull', 'bone', 'blood',
    'poison', 'toxic', 'radioactive', 'mutant',
    'slime', 'golem', 'troll', 'ogre',
    'orc', 'goblin', 'elf', 'dwarf',
    'fairy', 'pixie', 'genie', 'ghost',
    'dragon', 'dinosaur', 'monster', 'beast',
    'alien', 'ufo', 'robot', 'cyborg',
    'android',

    -- ==================== RUANG ANGKASA ====================
    'space', 'planet', 'mars', 'jupiter',
    'saturn', 'venus', 'mercury', 'neptune',
    'uranus', 'pluto', 'galaxy', 'universe',
    'cosmos', 'astronaut', 'alien', 'ufo',
    'rocket', 'satellite', 'comet', 'meteor',
    'asteroid', 'eclipse', 'blackhole',
    'wormhole', 'nebula', 'constellation',

    -- ==================== TEKNOLOGI ====================
    'tech', 'computer', 'pc', 'laptop', 'tablet',
    'phone', 'mobile', 'smartphone', 'iphone',
    'android', 'app', 'application',
    'software', 'hardware', 'program',
    'code', 'script', 'bot', 'hack', 'hacker',
    'virus', 'malware', 'data', 'server',
    'network', 'internet', 'web', 'website',
    'site', 'page', 'browser', 'search',
    'engine', 'google', 'youtube', 'facebook',
    'instagram', 'twitter', 'tiktok', 'discord',
    'whatsapp', 'telegram', 'zoom', 'netflix',
    'spotify', 'steam', 'console',
    'playstation', 'xbox', 'nintendo',

    -- ==================== OLAHRAGA / HOBI ====================
    'sport', 'ball', 'soccer', 'football',
    'basketball', 'baseball', 'tennis', 'golf',
    'swim', 'run', 'race', 'fight', 'boxing',
    'wrestling', 'gym', 'fitness', 'yoga',
    'dance', 'sing', 'music', 'song',
    'band', 'drum', 'guitar', 'piano',
    'bass', 'violin', 'flute', 'trumpet',
    'saxophone', 'microphone', 'headphone',
    'speaker',

    -- ==================== WAKTU ====================
    'time', 'day', 'night', 'morning',
    'evening', 'afternoon', 'dawn', 'dusk',
    'midnight', 'noon', 'today', 'tomorrow',
    'yesterday', 'week', 'month', 'year',
    'hour', 'minute', 'second', 'clock',
    'watch', 'timer', 'alarm', 'date',
    'calendar', 'season', 'spring', 'summer',
    'autumn', 'fall', 'winter',

    -- ==================== MAKANAN / MINUMAN ====================
    'food', 'eat', 'rice', 'noodle', 'bread',
    'meat', 'beef', 'egg', 'milk', 'cheese',
    'cake', 'pie', 'pizza', 'burger', 'hotdog',
    'sandwich', 'donut', 'candy', 'chocolate',
    'cookie', 'biscuit', 'snack', 'fruit',
    'apple', 'banana', 'grape', 'lemon',
    'mango', 'melon', 'watermelon', 'strawberry',
    'cherry', 'peach', 'pear', 'plum',
    'coconut', 'coffee', 'tea', 'juice',
    'soda', 'water', 'beer', 'wine',

    -- ==================== KATA UMUM PENDEK ====================
    'all', 'any', 'none', 'null', 'void',
    'empty', 'full', 'new', 'old', 'big',
    'small', 'tiny', 'huge', 'mega', 'super',
    'ultra', 'hyper', 'extra', 'plus', 'minus',
    'max', 'min', 'high', 'low', 'zero',
    'one', 'two', 'three', 'four', 'five',
    'six', 'seven', 'eight', 'nine', 'ten',
    'hundred', 'thousand', 'million',
    'first', 'second', 'third', 'last',
    'only', 'single', 'double', 'triple',
    'quad', 'penta', 'hexa', 'octa',

    -- ==================== EMOJI / KONSEP ====================
    'smile', 'happy', 'sad', 'angry', 'mad',
    'cry', 'laugh', 'love', 'heart', 'like',
    'hate', 'kiss', 'hug', 'sleep', 'dream',
    'nightmare', 'dead', 'die', 'alive',
    'life', 'death', 'kill', 'murder',

    -- ==================== NEGARA / REGION ====================
    'turk', 'turki', 'turkey', 'turkiye', 'tr',
    'ph', 'pinoy', 'phil', 'philippines',
    'indo', 'indonesia', 'id',
    'malay', 'malaysia', 'my',
    'sg', 'singapore',
    'thai', 'thailand',
    'vn', 'vietnam',
    'us', 'usa', 'uk',
    'fr', 'france',
    'de', 'germany',
    'br', 'brazil',
    'arab', 'india', 'in',
    'japan', 'jp',
    'korea', 'kr',
    'china', 'cn',
    'russia', 'ru',
    'spain', 'es',
    'italy', 'it',
    'canada', 'ca',
    'aussie', 'australia', 'au',
    'mx', 'mexico',
    'ar', 'argentina',
    'cl', 'chile',
    'pe', 'peru',
    'co', 'colombia',
    'za', 'southafrica',
    'eg', 'egypt',
    'ng', 'nigeria',
    'gr', 'greece',
    'pt', 'portugal',
    'nl', 'netherlands',
    'se', 'sweden',
    'no', 'norway',
    'dk', 'denmark',
    'fi', 'finland',
    'pl', 'poland',
    'cz', 'czech',
    'hu', 'hungary',
    'ro', 'romania',
    'bg', 'bulgaria',
    'ie', 'ireland',
    'ch', 'switzerland',
    'at', 'austria',
    'nz', 'newzealand',
    'pk', 'pakistan',
    'bd', 'bangladesh',
    'tw', 'taiwan',
    'hk', 'hongkong',
    'ae', 'uae',
    'sa', 'saudi',
    'qa', 'qatar',
    'kw', 'kuwait',
    'il', 'israel',

    -- ==================== BAHASA ====================
    'english', 'eng', 'indo', 'ind',
    'tagalog', 'filipino',
    'turkish', 'malay',
    'spanish', 'french', 'german',
    'korean', 'japanese', 'chinese',
    'arabic', 'hindi',
    'thai', 'vietnamese', 'russian',
    'italian', 'portuguese', 'dutch',
    'greek', 'polish',

    -- ==================== CHAT SLANG ====================
    'afk', 'brb', 'omw', 'gg', 'ez',
    'noob', 'nub', 'pro', 'newbie',
    'fast', 'slow', 'ready',
    'ok', 'yes', 'no',
    'here', 'there', 'this', 'that',
    'go', 'go1', 'go2', 'go3',
    'come', 'join', 'wait', 'stop',
    'free', 'claim', 'reward',
    'win', 'lose', 'winner', 'loser',
    'good', 'bad', 'best', 'nice',
    'cool', 'hot', 'cold',

    -- ==================== SLANG INDONESIA ====================
    'anjay', 'anjir', 'anjrit',
    'gas', 'gass', 'ayo', 'sini', 'sono',
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
