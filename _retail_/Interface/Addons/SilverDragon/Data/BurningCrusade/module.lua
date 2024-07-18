if WOW_PROJECT_ID == WOW_PROJECT_CLASSIC then return end -- classic misses expansion variables
if LE_EXPANSION_LEVEL_CURRENT < (LE_EXPANSION_BURNING_CRUSADE or math.huge) then return end

-- DO NOT EDIT THIS FILE; run dataminer.lua to regenerate.
local core = LibStub("AceAddon-3.0"):GetAddon("SilverDragon")

-- local OUTLAND = 101
local HELLFIRE = 100
local ZANGARMARSH = 102
local BLADESEDGE = 105
local NETHERSTORM = 109
local NAGRAND = 107
local TEROKKAR = 108
local SHADOWMOON = 104

local AZUREMYST = 97
local BLOODMYST = 106
local EVERSONG = 94
local GHOSTLANDS = 95
-- local QUELDANAS = 122

local KARAZHAN_SERVANTS = 350

if WOW_PROJECT_ID ~= WOW_PROJECT_MAINLINE then
    -- OUTLAND = 1945
    HELLFIRE = 1944
    ZANGARMARSH = 1946
    BLADESEDGE = 1949
    NETHERSTORM = 1953
    NAGRAND = 1951
    TEROKKAR = 1952
    SHADOWMOON = 1948

    AZUREMYST = 1943
    BLOODMYST = 1950
    EVERSONG = 1941
    GHOSTLANDS = 1942
    -- QUELDANAS = 1957

    -- ns.KARAZHAN_SERVANTS = 350
end

core:RegisterMobData("BurningCrusade", {
	[16179] = {name="Hyakiss the Lurker",locations={[KARAZHAN_SERVANTS]={48003660,50404320,59602870,65603240},},loot={30678,30677,30676,30675},tameable=true,},
	[16180] = {name="Shadikith the Glider",locations={[KARAZHAN_SERVANTS]={48602780,59003560,59602870,64802980},},loot={30683,30682,30681,30680},tameable=132182,},
	[16181] = {name="Rokad the Ravager",locations={[KARAZHAN_SERVANTS]={58201960,59602870,66801820,72001980},},loot={30687,30686,30685,30684},tameable=877481,},
	[16854] = {name="Eldinarcus",locations={[EVERSONG]={70804780},},},
	[16855] = {
		name="Tregla",
		locations={[EVERSONG]={62407980},},
		routes={[EVERSONG]={
			{62407980, 65207880, 67607960, 69408380, 69407880, 70607660, 68807120, 67007140, 65206720},
		},},
	},
	[17144] = {
		name="Goretooth",
		locations={[NAGRAND]={33205100,58202780,77608120},},
		routes={[NAGRAND]={
			{33205100, 36404480, 40804290, 43204000, 45204260, 45204640, 43004780, r=0, g=1, b=0},
			{77608120, 75007620, r=0, g=1, b=0},
		}},
		loot={31188,31189,31191,31192},
		tameable=132187,
	},
	[17591] = {name="Blood Elf Bandit",locations={[AZUREMYST]={26406720,27405200,28607920,32406280,33402660,33607060,34001840,36403240,43006320,46403920,50202900,51601840,53206120,53604120,59001820,64803940},},loot={23909,{23910,quest=9616,}},},
	[18241] = {name="Crusty",locations={[66]={34402420,41002020},},tameable=132186,},
	[18677] = {
		name="Mekthorg the Wild",
		locations={[HELLFIRE]={44804280,45005980,53405040,64807240,70807140},},
		routes={[HELLFIRE]={
			{44804280, 46704920, r=0, g=0, b=1},
			{45005980, 46505550, r=0, g=0, b=1},
			{53405040, 49605100, r=0, g=0, b=1},
			{70807140, 68306970, 65207010, 64907630, 69207700, loop=true, r=0, g=0, b=1},
		}},
		loot={31170,31172,31174,31168},
	},
	[18678] = {
		name="Fulgorge",
		locations={[HELLFIRE]={27706920, 31003700, 58207170},},
		routes={[HELLFIRE]={
			{27706920, 31006080, 34505910, 36005310, 38205140, 42305090, 45104900, r=1, g=0, b=0},
			{31003700, 27004270, 24704820, 23605590, 23506180, r=1, g=0, b=0},
			{58207170, 51207090, 41007310, 41106520, r=1, g=0, b=0},
		},},
		loot={31176,31177,31179,31181},
		notes="Watch for red rocks being thrown up; you can't target it before it leaves the ground",
	},
	[18679] = {
		name="Vorakem Doomspeaker",
		locations={[HELLFIRE]={38603100,60603080,70204440,73406000},},
		routes={[HELLFIRE]={
			{38603100, 42203130, r=0, g=1, b=0},
			{53802740, 60603080, 65603060, r=0, g=1, b=0},
			{70204440, 74203570, r=0, g=1, b=0},
			{71405490, 73406000, r=0, g=1, b=0},
		},},
		loot={31182,31185},
	},
	[18680] = {
		name="Marticar",
		locations={[ZANGARMARSH]={18203140,54803380,73603620},},
		routes={[ZANGARMARSH]={
			{10805520, 09805220, 11204640, 14804440, 15004040, 17603460, 18203140, r=0, g=0, b=1},
		    {54803380, 47803000, 43603480, 41403320, 38803380, 37803840, r=0, g=0, b=1},
		    {73603620, 70403740, 70203980, 72204320, 73604320, 73804660, 75204720, 77005140, 78805360, r=0, g=0, b=1},
		},},
		loot={31254},tameable=643423,
	},
	[18681] = {name="Coilfang Emissary",locations={[ZANGARMARSH]={25403760,25403760,25804260,59803640,62006960,63003800,63404380,63806500,64406960,64804140,70407280,72207600,73608220,74807700},},loot={31244,31246,31243,31242},notes="Many spawn points, around Naga huts"},
	[18682] = {
		name="Bog Lurker",
		locations={[ZANGARMARSH]={22602680,24402060,40206260,50006680,51206100,60607300,82807860,85808700},},
		routes={[ZANGARMARSH]={
			{29002220, 27602320, 26402860, 23602900, 21602200, 25401940, loop=true, r=0, g=1, b=0},
			{50006640, 51006080, 49005820, 45405800, 43006000, 42206060, r=0, g=1, b=0},
			{82607720, 83007960, 85807940, 86808200, 85808480, 86608860, 85809200, r=0, g=1, b=0},
		},},
		loot={31250,31249,31248,31247},
	},
	[18683] = {
		name="Voidhunter Yar",
		locations={[NAGRAND]={39806940},},
		routes={[NAGRAND]={{39806940, 37806620, 34206620, 32206960, 32407380, 34407720, 37607660, 39607300, loop=true, r=0, g=0, b=1}}},
		loot={31195,31197,31198,31199},
	},
	[18684] = {
		name="Bro'Gaz the Clanless",
		locations={[NAGRAND]={25805260,50205120,70007000},},
		routes={[NAGRAND]={
			{25805260, 28803560, 32802920, 33201940, r=1, g=0.8, b=0},
			{50205120, 52805200, 53605600, 51606060, 48006180, 44005580, r=1, g=0.8, b=0},
			{70007000, 66807660, 58607300, 60807160, 60407840, 59608000, r=1, g=0.8, b=0},
		},},
		loot={31194},
	},
	[18685] = {name="Okrek",locations={[TEROKKAR]={30404340,49601840,57206540,57802300},},loot={31227,31228,31229,31231},note="Up in the trees"},
	[18686] = {
		name="Doomsayer Jurim",
		locations={[TEROKKAR]={36404260,53802120,70605000},},
		routes={[TEROKKAR]={
			{36404260, 36204060, 35603880, 36003660, 36003360, 36603040, r=0.8, g=0, b=0.8},
			{53802120, 52802340, 50802520, 48802540, 47602680, 43402620, 42402660, 41202580, r=0.8, g=0, b=0.8},
			{70605000, 66404440, 65204040, 60403500, 58403400, 57003240, 56103330, 55403260, r=0.8, g=0, b=0.8},
		},},
		loot={31232,31233,31235,31236},
	},
	[18689] = {name="Crippler",locations={[TEROKKAR]={38806740,30406380,32405200,39604860,48405740,48207460},},loot={31238},note="Wanders the Bone Wastes"},
	[18690] = {
		name="Morcrush",
		locations={[BLADESEDGE]={61802260,78602980,61805440,68207560},},
		routes={[BLADESEDGE]={
			{78602980, 77802440, 74402340, 71602920, 71403460, r=0.8, g=0.8, b=0.8},
			{61805440, 65004920, 67604720, 71004140, r=0.8, g=0.8, b=0.8},
			{68207560, 68807200, 67206820, 67806440, r=0.8, g=0.8, b=0.8},
		},},
		loot={31159,31160,31161,31162},
	},
	[18692] = {
		name="Hemathion",
		locations={[BLADESEDGE]={29404920,30007140,31805560},},
		routes={[BLADESEDGE]={
			{30004540, 29604980, 32605340, 31405700, r=1, g=0, b=0},
			{30007160, 28006620, 29206360, 30206600, 30206740, 31006900, r=1, g=0, b=0},
		},},
		loot={31155,31156,31157,31158},
	},
	[18693] = {
		name="Speaker Mar'grom",
		locations={[BLADESEDGE]={39205660,41004880,42408200,56402440},},
		routes={[BLADESEDGE]={
			{39205660, 41605400, 41805600, 42605580, r=1, g=0.8, b=0},
			{41004880, 41605180, 42604940, r=1, g=0.8, b=0},
			{42408200, 45207660, 46607800, 47207520, r=1, g=0.8, b=0},
			{56402440, 56602740, 57603000, 57603340, 55803500, r=1, g=0.8, b=0},
		},},
		loot={31163,31164,31165,31166},
	},
	[18694] = {
		name="Collidus the Warp-Watcher",
		locations={[SHADOWMOON]={55007040,72006640,37604440,57802400},},
		routes={[SHADOWMOON]={
			{55007040, 56007360, 57607460, 59607020, r=1, g=0, b=0},
			{72006640, 69806680, 68006920, 65806940, 64406660, r=1, g=0, b=0},
			{37604440, 38604280, 40004360, 41804700, 45005040, 46005380, r=1, g=0, b=0},
			{57802400, 60802160, 63202260, 67202180, 66602580, 68202940, 70402940, r=1, g=0, b=0},
		},},
		loot={31217,31218,31219,31220},
	},
	[18695] = {name="Ambassador Jerrikar",locations={[SHADOWMOON]={29805260,46803020,47006840,58403640,71206220},},loot={31221,31223,31224,31225},},
	[18696] = {name="Kraator",locations={[SHADOWMOON]={31404480,42604120,43006740,45601280,59604700},},loot={31213,31214,31215,31216},},
	[18697] = {name="Chief Engineer Lorthander",locations={[NETHERSTORM]={25804240,48008140,58606380},},loot={31201},},
	[18698] = {
		name="Ever-Core the Punisher",
		locations={[NETHERSTORM]={19807000,30804260,59803480},},
		routes={[NETHERSTORM]={
			{19807000, 22606440, 26006540, 27606740, 26207240, 23207500, 20407340, loop=true, r=0, b=1, g=0},
			{30804260, 29804160, 29603940, 27204200, 24404160, 23604020, 24003840, r=0, b=1, g=0},
			{59803480, 61603220, 65603380, 68604180, 67804460, 64204820, 57604400, 57403920, loop=true, r=0, b=1, g=0},
		}},
		loot={31203},
	},
	[20932] = {
		name="Nuramoc",
		locations={[NETHERSTORM]={25008020,53605960,32603100},},
		routes={[NETHERSTORM]={
			{25008020, 34607860, 43807600, 43607100, r=1, g=0.8, b=0},
			{53605960, 59205800, 65605820, r=1, g=0.8, b=0},
			{32603100, 35201960, r=1, g=0.8, b=0},
		},},
		loot={31209,31210,31211,31212},
		tameable=236190,
	},
	[21724] = {name="Hawkbane",locations={[TEROKKAR]={76208100},},tameable=true,},
	[22060] = {
		name="Fenissa the Assassin",
		locations={[BLOODMYST]={15405020,20806180,36606060},},
		routes={[BLOODMYST]={
			{15405020, 14805480, 18405940, 19855520, 19204980, r=1, g=0, b=0},
			{20806180, 22405960, 21805540, 23005420, 25005320, 26005180, r=1, g=0, b=0},
			{36606060, 37006360, 40206380, 41006120, 39605820, 37805820, loop=true, r=1, g=0, b=0},
		},},
		loot={31256,31263,31264},
		note="{spell:1784:Stealth}",
	},
	[22062] = {name="Dr. Whitherlimb",locations={[GHOSTLANDS]={29408840,34404700,35408860,40004960},},loot={31268,31269,31270},},
}, true)
