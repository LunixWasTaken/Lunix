local doorParams = {
    -- ==================== ANGKA ====================
    '1', '2', '3', '4', '5', '6', '7', '8', '9', '10',
    '11', '12', '13', '14', '15', '16', '17', '18', '19', '20',
    '21', '22', '23', '24', '25', '26', '27', '28', '29', '30',
    '31', '32', '33', '34', '35', '36', '37', '38', '39', '40',
    '41', '42', '43', '44', '45', '46', '47', '48', '49', '50',
    '51', '52', '53', '54', '55', '56', '57', '58', '59', '60',
    '61', '62', '63', '64', '65', '66', '67', '68', '69', '70',
    '71', '72', '73', '74', '75', '76', '77', '78', '79', '80',
    '81', '82', '83', '84', '85', '86', '87', '88', '89', '90',
    '91', '92', '93', '94', '95', '96', '97', '98', '99', '100',
    '101', '102', '103', '104', '105', '106', '107', '108', '109', '110',
    '111', '123', '200', '201', '202', '203', '204', '205', '206', '207',
    '208', '209', '210', '300', '303', '400', '404', '500', '505', '600',
    '606', '700', '707', '800', '808', '900', '909', '999', '1000', '1001',
    '1111', '2222', '3333', '4444', '5555', '6666', '7777', '8888', '9999', '10000',
    '111111', '222222', '333333', '444444', '555555', '666666', '777777', '888888', '999999',
    '123456', '123456789', '987654321', '420', '1337',

    -- Leading zeros
    '0', '00', '000', '0000', '00000',
    '01', '02', '03', '04', '05', '06', '07', '08', '09',
    '001', '002', '003', '004', '005', '006', '007', '008', '009',
    '0001', '0002', '0003', '0004', '0005',

    -- ==================== HURUF TUNGGAL ====================
    'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j',
    'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't',
    'u', 'v', 'w', 'x', 'y', 'z',

    -- ==================== ANGKA ROMAWI ====================
    'i', 'ii', 'iii', 'iv', 'v', 'vi', 'vii', 'viii', 'ix', 'x',
    'xi', 'xii', 'xiii', 'xiv', 'xv', 'xvi', 'xvii', 'xviii', 'xix', 'xx',

    -- ==================== HURUF GANDA & TRIPLE ====================
    'aa', 'bb', 'cc', 'dd', 'ee', 'ff', 'gg', 'hh', 'ii', 'jj',
    'kk', 'll', 'mm', 'nn', 'oo', 'pp', 'qq', 'rr', 'ss', 'tt',
    'uu', 'vv', 'ww', 'xx', 'yy', 'zz',
    'aaa', 'bbb', 'ccc', 'ddd', 'eee', 'fff', 'ggg',
    'hhh', 'iii', 'jjj', 'kkk', 'lll', 'mmm', 'nnn',
    'ooo', 'ppp', 'qqq', 'rrr', 'sss', 'ttt',
    'uuu', 'vvv', 'www', 'xxx', 'yyy', 'zzz',

    -- ==================== KOMBINASI HURUF + ANGKA ====================
    'a1', 'a2', 'a3', 'a4', 'a5',
    'b1', 'b2', 'b3', 'b4', 'b5',
    'c1', 'c2', 'c3', 'c4', 'c5',
    'd1', 'd2', 'd3', 'd4', 'd5',
    'e1', 'e2', 'e3', 'e4', 'e5',
    'f1', 'f2', 'f3', 'f4', 'f5',
    'x1', 'x2', 'x3', 'x4', 'x5',
    'z1', 'z2', 'z3', 'z4', 'z5',
    '1a', '2a', '3a', '4a', '5a',
    '1b', '2b', '3b', '4b', '5b',
    '1c', '2c', '3c', '4c', '5c',

    -- ==================== KOMBINASI 2 HURUF ====================
    'az', 'za', 'zx', 'xz', 'op', 'po', 'ui', 'iu',
    'as', 'sa', 'df', 'fd', 'jk', 'kj', 'mn', 'nm',
    'qw', 'wq', 'er', 're', 'ty', 'yt',
    'gh', 'hg', 'vb', 'bv', 'bn', 'nb',
    'qw', 'we', 'er', 'rt', 'ty', 'yu', 'ui', 'io', 'op',
    'as', 'sd', 'df', 'fg', 'gh', 'hj', 'jk', 'kl',
    'zx', 'xc', 'cv', 'vb', 'bn', 'nm',

    -- ==================== KEYBOARD PATTERNS ====================
    'qwerty', 'qwerty1', 'abc', 'abcd', 'abcde',
    'abc123', 'xyz', 'zyx', 'wasd', 'asdf', 'jkl', 'hjkl',
    'test', 'tester', 'test1', 'test2', 'test3',
    'lol', 'lmao', 'fyp', 'her',
    'hehe', 'haha', 'wkwk', 'wk',

    -- ==================== ARAH & POSISI ====================
    'up', 'down', 'top', 'bottom', 'left', 'right',
    'back', 'front', 'middle', 'mid', 'center', 'centre',
    'side', 'corner', 'edge', 'inside', 'outside',
    'in', 'out', 'enter', 'exit', 'entrance',
    'north', 'south', 'east', 'west',
    'n', 's', 'e', 'w',
    'atas', 'bawah', 'kiri', 'kanan',
    'belakang', 'depan', 'tengah', 'samping',
    'masuk', 'keluar', 'balik', 'mundur', 'maju',

    -- ==================== DOOR / PORTAL / WARP ====================
    'door', 'doors', 'door1', 'door2', 'door3', 'door4', 'door5',
    'door6', 'door7', 'door8', 'door9', 'door10',
    'door11', 'door12', 'door13', 'door14', 'door15',
    'dora', 'dor', 'dr', 'dorr', 'doorr',
    'portal', 'portals', 'portal1', 'portal2', 'portal3', 'portal4', 'portal5',
    'gate', 'gates', 'gate1', 'gate2', 'gate3', 'gate4', 'gate5',
    'warp', 'warp1', 'warp2', 'warp3',
    'link', 'links', 'link1', 'link2', 'link3',
    'path', 'path1', 'path2', 'path3',
    'jalan', 'pintu', 'pintu1', 'pintu2', 'pintu3',

    -- ==================== START / END / AREA ====================
    'start', 'end', 'finish', 'done', 'next', 'prev', 'previous',
    'return', 'home', 'main', 'spawn', 'respawn',
    'lobby', 'base', 'room', 'rooms',
    'room1', 'room2', 'room3', 'room4', 'room5',
    'room6', 'room7', 'room8', 'room9', 'room10',
    'area', 'area1', 'area2', 'area3', 'area4', 'area5',
    'zone', 'zone1', 'zone2', 'zone3', 'zone4', 'zone5',
    'floor', 'floor1', 'floor2', 'floor3',
    'level', 'level1', 'level2', 'level3',
    'secret', 'secret1', 'secret2', 'secret3',
    'hidden', 'hidden1', 'hidden2', 'hidden3',
    'hide', 'safe', 'safe1', 'safe2',
    'private', 'public', 'open', 'close', 'closed',

    -- ==================== ROLE / STATUS / RANK ====================
    'vip', 'vip1', 'vip2', 'vip3',
    'donor', 'donate', 'donation', 'donasi',
    'member', 'guest', 'owner', 'admin',
    'mod', 'mods', 'moderator', 'staff', 'helper',
    'dev', 'developer', 'master', 'boss', 'bos',
    'leader', 'king', 'queen', 'lord', 'tuan',
    'p1', 'p2', 'p3', 'p4', 'p5',
    'd1', 'd2', 'd3', 'd4', 'd5',
    'id', 'id1', 'id2', 'id3', 'id123',

    -- ==================== COMMANDS / SLANG GT ====================
    'pull', 'kick', 'ban', 'mute', 'report',
    'sb', 'bc', 'cb', 'db', 'msg',
    'broadcast', 'wrench', 'ignore',
    'add', 'remove', 'delete', 'block', 'unblock',
    'invite', 'leave', 'quit',
    'trash', 'recycle', 'gift', 'present',
    'package', 'mail', 'inbox', 'outbox',

    -- ==================== VENDING / TRADE / ECONOMY ====================
    'vend', 'vends', 'vending', 'vend1', 'vend2', 'vend3', 'vend4', 'vend5',
    'shop', 'shops', 'shp', 'store', 'storage', 'stock',
    'buy', 'buy1', 'buy2', 'buy3',
    'sell', 'sell1', 'sell2', 'sell3',
    'seller', 'buyer', 'trade', 'trading',
    'price', 'prices', 'cheap', 'cheaper', 'murah', 'mahal',
    'profit', 'drop', 'take', 'give',
    'collect', 'collect1', 'collect2',
    'deposit', 'bank', 'save',
    'item', 'items', 'barang',
    'seed', 'seeds', 'block', 'blocks',
    'farm', 'farm1', 'farm2', 'farm3',
    'mass', 'mass1', 'mass2',
    'recipe', 'craft', 'crafting',

    -- ==================== CURRENCY ====================
    'wl', 'wls', 'dl', 'dls', 'bgl', 'bgls',
    'wl1', 'wl2', 'wl3',
    'dl1', 'dl2', 'dl3',
    'bgl1', 'bgl2', 'bgl3',
    'lock', 'locks',
    'worldlock', 'diamondlock', 'bluegemlock',
    'gem', 'gems', 'token', 'tokens',
    'growtoken', 'gtoken', 'money', 'uang',
    'rich', 'poor', 'sultan', 'kaya',

    -- ==================== GROWTOPIA TERMS ====================
    'world', 'growtopia', 'gt', 'grow',
    'hamumu', 'seth', 'ubisoft',
    'wotd', 'gotw', 'legend', 'legendary',
    'angel', 'devil', 'rayman', 'magplant',
    'gaia', 'ut', 'unstable', 'tesseract',
    'surg', 'surgery', 'ssp', 'rsp',
    'crime', 'fossil', 'atm', 'science',
    'ghost', 'fish', 'fishing',
    'gacha', 'csn', 'casino',
    'parkour', 'maze', 'game', 'games',
    'quest', 'quest1', 'quest2', 'quest3',
    'mission', 'task', 'daily',

    -- ==================== EVENTS ====================
    'summer', 'summerfest', 'winter', 'winterfest',
    'harvest', 'halloween', 'valen', 'valentine',
    'carnival', 'guild', 'clash',
    'anniversary', 'easter', 'ramadan',
    'christmas', 'newyear', 'party',
    'event', 'events', 'festival',

    -- ==================== WARNA ====================
    'red', 'blue', 'green', 'yellow',
    'orange', 'brown', 'grey', 'gray',
    'silver', 'gold', 'cyan', 'lime',
    'navy', 'olive', 'teal', 'coral',
    'violet', 'indigo', 'magenta', 'crimson',
    'maroon', 'beige', 'cream', 'ivory',
    'tan', 'bronze', 'platinum',
    'merah', 'biru', 'hijau', 'kuning',
    'ungu', 'pink', 'emas', 'putih', 'hitam',

    -- ==================== ELEMEN / ALAM ====================
    'fire', 'flame', 'water', 'ice', 'snow',
    'wind', 'storm', 'thunder', 'lightning',
    'earth', 'rock', 'stone', 'wood', 'tree',
    'leaf', 'flower', 'rose', 'grass', 'dirt',
    'sand', 'dust', 'mud', 'cloud', 'rain',
    'sun', 'moon', 'star', 'sky', 'space',
    'land', 'sea', 'ocean', 'river', 'lake',
    'mountain', 'hill', 'valley', 'cave', 'forest',
    'island', 'beach', 'coast', 'shore',
    'nature', 'crystal', 'diamond', 'ruby',
    'emerald', 'sapphire', 'pearl', 'obsidian',
    'glass', 'mirror', 'cloth', 'paper',
    'book', 'map', 'key',

    -- ==================== TEMPAT / BANGUNAN ====================
    'house', 'castle', 'palace', 'tower', 'dungeon',
    'prison', 'jail', 'temple', 'church', 'mosque',
    'shrine', 'cave', 'mine', 'forest', 'jungle',
    'desert', 'island', 'beach', 'city', 'town',
    'village', 'bridge', 'road', 'street', 'avenue',
    'park', 'garden', 'yard', 'roof', 'basement',
    'attic', 'garage', 'kitchen', 'bedroom',
    'bathroom', 'toilet', 'hall', 'office',
    'school', 'university', 'college', 'library',
    'museum', 'theater', 'cinema', 'stadium',
    'arena', 'gym', 'pool', 'zoo', 'aquarium',
    'farm', 'ranch', 'factory', 'plant',
    'warehouse', 'studio', 'hotel', 'motel',
    'inn', 'resort', 'hospital', 'clinic',
    'market', 'mall', 'restaurant', 'cafe',
    'bar', 'club', 'disco',

    -- ==================== TRANSPORTASI ====================
    'car', 'bike', 'bus', 'truck', 'train',
    'plane', 'jet', 'boat', 'ship',
    'helicopter', 'submarine', 'jeep', 'van',
    'taxi', 'limo', 'ambulance', 'police',
    'firetruck', 'tractor', 'bulldozer',
    'crane', 'forklift', 'scooter',
    'motorcycle', 'skateboard', 'rollerblade',
    'wheelchair', 'carriage', 'cart', 'wagon',
    'sled', 'raft', 'canoe', 'kayak',
    'yacht', 'cruise', 'ferry',
    'elevator', 'escalator', 'stair', 'ladder', 'ramp',

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

                warp(getWorld().name .. '|' .. id)
                logToConsole("warp to random kombinasi world " .. id .. " [" .. i .. "/" .. #randomDoorParams .. "]")

                sleep(math.random(5000, 7000))

                local px = math.floor(getLocal().pos.x / 32)
                local py = math.floor(getLocal().pos.y / 32)
                local tile = checkTile(px, py)
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
