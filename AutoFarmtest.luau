--!nolint
--!nocheck
--!optimize 2

--[[
    @author biggaboy212
    @name Cascade
    @description A Luau UI library based on macOS Sequoia.
    @license MIT License

    @buildDate "2025-09-14T04:58:05.262563900+00:00"
    @buildCfg "Release"
    @buildVers "v1.0.0"

    This file was automatically generated with darklua, it is not intended for manual editing.
--]]

local a a={cache={},load=function(b)if not a.cache[b]then a.cache[b]={c=a[b]()}
end return a.cache[b].c end}do function a.a()local b={}b.Clone=function(c)local
d if type(c)=='function'then d=clonefunction and clonefunction(c)elseif typeof(c
)=='Instance'then d=cloneref and cloneref(c)end return d or c end b.ProtectUI=
function(c)local d,e=pcall(function()return gethui()end)local f,g=pcall(function
()local f=b.Clone(game:GetService'CoreGui')if f and f.ClassName then return f
end return end)local h,i=pcall(function()c.Parent=d and e or f and g or b.Clone(
game:GetService'Players').LocalPlayer.PlayerGui end)return h and c or i end
return b end function a.b()return 1 end function a.c()local b={}function b.Apply
(c,d,e)for f,g in pairs(c)do if e and table.find(e,f)then continue end pcall(
function()d[f]=g end)end return d end function b.ReactiveTable(c,d)local e,f=
table.clone(c or{}),{}local g={__index=function(g,h)return e[h]end,__newindex=
function(g,h,i)e[h]=i if d then d(e)end end,__len=function()return#e end,__pairs
=function()return pairs(e)end,__ipairs=function()return ipairs(e)end,__metatable
=false}return setmetatable(f,g)end function b.Wrap(c,d,e,f)local g={}
setmetatable(g,{__index=function(h,i)if c[i]~=nil then return c[i]elseif e then
local j,k=pcall(function()return e[i]end)if j then return k end end return end,
__newindex=function(h,i,j)local k=d[i]if k then k(j)if not(f and table.find(f,i)
)then c[i]=j end elseif e then local l,m=pcall(function()e[i]=j end)if not l
then c[i]=j end else c[i]=j end end})return g end return b end function a.d()
local b,c,d=a.load'b',a.load'c',{}function d.Value(e)local f={}return c.Wrap({
Value=e,Connect=function(g,h)table.insert(f,h)return h end},{Value=function(g)
for h,i in pairs(f)do pcall(i,g)end end})end function d.Create(e)return function
(f)f=f or{}local g=Instance.new(e)for h,i in pairs(f)do if h=='__dynamicKeys'and
type(i)=='table'then for j,k in pairs(i)do pcall(function()g[j]=k.Value end)k:
Connect(function(l)task.defer(pcall,function()if f.__contextKeys and f.
__contextKeys._general then f.__contextKeys._general()end g[j]=f.__contextKeys
and f.__contextKeys[j]and f.__contextKeys[j]()or l end)end)end continue end if
typeof(i)=='table'and i.__unique then i.Parent=g end pcall(function()g[h]=i end)
end return setmetatable({__unique=true},{__metatable=g,__index=function(h,i)if i
=='__instance'then return g end local j=g[i]if typeof(j)=='function'then return
function(k,...)return j(g,...)end else return j end end,__newindex=function(h,i,
j)g[i]=j end})end end return d end function a.e()local b=a.load'a'local c=
function(c)return b.Clone(game:GetService(c))end return{TweenService=(c
'TweenService'),RunService=(c'RunService'),UserInputService=(c'UserInputService'
),GuiService=(c'GuiService'),Workspace=(c'Workspace'),Players=(c'Players'),
Lighting=(c'Lighting')}end function a.f()return{accessibility = 'rbxassetid://10709751939',
activity = 'rbxassetid://10709752035',
airvent = 'rbxassetid://10709752131',
airplay = 'rbxassetid://10709752254',
alarmcheck = 'rbxassetid://10709752405',
alarmclock = 'rbxassetid://10709752630',
alarmclockoff = 'rbxassetid://10709752508',
alarmminus = 'rbxassetid://10709752732',
alarmplus = 'rbxassetid://10709752825',
album = 'rbxassetid://10709752906',
alertcircle = 'rbxassetid://10709752996',
alertoctagon = 'rbxassetid://10709753064',
alerttriangle = 'rbxassetid://10709753149',
aligncenter = 'rbxassetid://10709753570',
aligncenterhorizontal = 'rbxassetid://10709753272',
aligncentervertical = 'rbxassetid://10709753421',
alignendhorizontal = 'rbxassetid://10709753692',
alignendvertical = 'rbxassetid://10709753808',
alignhorizontaldistributecenter = 'rbxassetid://10747779791',
alignhorizontaldistributeend = 'rbxassetid://10747784534',
alignhorizontaldistributestart = 'rbxassetid://10709754118',
alignhorizontaljustifycenter = 'rbxassetid://10709754204',
alignhorizontaljustifyend = 'rbxassetid://10709754317',
alignhorizontaljustifystart = 'rbxassetid://10709754436',
alignhorizontalspacearound = 'rbxassetid://10709754590',
alignhorizontalspacebetween = 'rbxassetid://10709754749',
alignjustify = 'rbxassetid://10709759610',
alignleft = 'rbxassetid://10709759764',
alignright = 'rbxassetid://10709759895',
alignstarthorizontal = 'rbxassetid://10709760051',
alignstartvertical = 'rbxassetid://10709760244',
alignverticaldistributecenter = 'rbxassetid://10709760351',
alignverticaldistributeend = 'rbxassetid://10709760434',
alignverticaldistributestart = 'rbxassetid://10709760612',
alignverticaljustifycenter = 'rbxassetid://10709760814',
alignverticaljustifyend = 'rbxassetid://10709761003',
alignverticaljustifystart = 'rbxassetid://10709761176',
alignverticalspacearound = 'rbxassetid://10709761324',
alignverticalspacebetween = 'rbxassetid://10709761434',
anchor = 'rbxassetid://10709761530',
angry = 'rbxassetid://10709761629',
annoyed = 'rbxassetid://10709761722',
aperture = 'rbxassetid://10709761813',
apple = 'rbxassetid://10709761889',
archive = 'rbxassetid://10709762233',
archiverestore = 'rbxassetid://10709762058',
armchair = 'rbxassetid://10709762327',
anvil = 'rbxassetid://77943964625400',
arrowbigdown = 'rbxassetid://10747796644',
arrowbigleft = 'rbxassetid://10709762574',
arrowbigright = 'rbxassetid://10709762727',
arrowbigup = 'rbxassetid://10709762879',
arrowdown = 'rbxassetid://10709767827',
arrowdowncircle = 'rbxassetid://10709763034',
arrowdownleft = 'rbxassetid://10709767656',
arrowdownright = 'rbxassetid://10709767750',
arrowleft = 'rbxassetid://10709768114',
arrowleftcircle = 'rbxassetid://10709767936',
arrowleftright = 'rbxassetid://10709768019',
arrowright = 'rbxassetid://10709768347',
arrowrightcircle = 'rbxassetid://10709768226',
arrowup = 'rbxassetid://10709768939',
arrowupcircle = 'rbxassetid://10709768432',
arrowupdown = 'rbxassetid://10709768538',
arrowupleft = 'rbxassetid://10709768661',
arrowupright = 'rbxassetid://10709768787',
asterisk = 'rbxassetid://10709769095',
atsign = 'rbxassetid://10709769286',
award = 'rbxassetid://10709769406',
axe = 'rbxassetid://10709769508',
axis3d = 'rbxassetid://10709769598',
baby = 'rbxassetid://10709769732',
backpack = 'rbxassetid://10709769841',
baggageclaim = 'rbxassetid://10709769935',
banana = 'rbxassetid://10709770005',
banknote = 'rbxassetid://10709770178',
barchart = 'rbxassetid://10709773755',
barchart2 = 'rbxassetid://10709770317',
barchart3 = 'rbxassetid://10709770431',
barchart4 = 'rbxassetid://10709770560',
barcharthorizontal = 'rbxassetid://10709773669',
barcode = 'rbxassetid://10747360675',
baseline = 'rbxassetid://10709773863',
bath = 'rbxassetid://10709773963',
battery = 'rbxassetid://10709774640',
batterycharging = 'rbxassetid://10709774068',
batteryfull = 'rbxassetid://10709774206',
batterylow = 'rbxassetid://10709774370',
batterymedium = 'rbxassetid://10709774513',
beaker = 'rbxassetid://10709774756',
bed = 'rbxassetid://10709775036',
beddouble = 'rbxassetid://10709774864',
bedsingle = 'rbxassetid://10709774968',
beer = 'rbxassetid://10709775167',
bell = 'rbxassetid://10709775704',
bellminus = 'rbxassetid://10709775241',
belloff = 'rbxassetid://10709775320',
bellplus = 'rbxassetid://10709775448',
bellring = 'rbxassetid://10709775560',
bike = 'rbxassetid://10709775894',
binary = 'rbxassetid://10709776050',
bitcoin = 'rbxassetid://10709776126',
bluetooth = 'rbxassetid://10709776655',
bluetoothconnected = 'rbxassetid://10709776240',
bluetoothoff = 'rbxassetid://10709776344',
bluetoothsearching = 'rbxassetid://10709776501',
bold = 'rbxassetid://10747813908',
bomb = 'rbxassetid://10709781460',
bone = 'rbxassetid://10709781605',
book = 'rbxassetid://10709781824',
bookopen = 'rbxassetid://10709781717',
bookmark = 'rbxassetid://10709782154',
bookmarkminus = 'rbxassetid://10709781919',
bookmarkplus = 'rbxassetid://10709782044',
bot = 'rbxassetid://10709782230',
box = 'rbxassetid://10709782497',
boxselect = 'rbxassetid://10709782342',
boxes = 'rbxassetid://10709782582',
briefcase = 'rbxassetid://10709782662',
brush = 'rbxassetid://10709782758',
bug = 'rbxassetid://10709782845',
building = 'rbxassetid://10709783051',
building2 = 'rbxassetid://10709782939',
bus = 'rbxassetid://10709783137',
cake = 'rbxassetid://10709783217',
calculator = 'rbxassetid://10709783311',
calendar = 'rbxassetid://10709789505',
calendarcheck = 'rbxassetid://10709783474',
calendarcheck2 = 'rbxassetid://10709783392',
calendarclock = 'rbxassetid://10709783577',
calendardays = 'rbxassetid://10709783673',
calendarheart = 'rbxassetid://10709783835',
calendarminus = 'rbxassetid://10709783959',
calendaroff = 'rbxassetid://10709788784',
calendarplus = 'rbxassetid://10709788937',
calendarrange = 'rbxassetid://10709789053',
calendarsearch = 'rbxassetid://10709789200',
calendarx = 'rbxassetid://10709789407',
calendarx2 = 'rbxassetid://10709789329',
camera = 'rbxassetid://10709789686',
cameraoff = 'rbxassetid://10747822677',
car = 'rbxassetid://10709789810',
carrot = 'rbxassetid://10709789960',
cast = 'rbxassetid://10709790097',
charge = 'rbxassetid://10709790202',
check = 'rbxassetid://10709790644',
checkcircle = 'rbxassetid://10709790387',
checkcircle2 = 'rbxassetid://10709790298',
checksquare = 'rbxassetid://10709790537',
chefhat = 'rbxassetid://10709790757',
cherry = 'rbxassetid://10709790875',
chevrondown = 'rbxassetid://10709790948',
chevronfirst = 'rbxassetid://10709791015',
chevronlast = 'rbxassetid://10709791130',
chevronleft = 'rbxassetid://10709791281',
chevronright = 'rbxassetid://10709791437',
chevronup = 'rbxassetid://10709791523',
chevronsdown = 'rbxassetid://10709796864',
chevronsdownup = 'rbxassetid://10709791632',
chevronsleft = 'rbxassetid://10709797151',
chevronsleftright = 'rbxassetid://10709797006',
chevronsright = 'rbxassetid://10709797382',
chevronsrightleft = 'rbxassetid://10709797274',
chevronsup = 'rbxassetid://10709797622',
chevronsupdown = 'rbxassetid://10709797508',
chrome = 'rbxassetid://10709797725',
circle = 'rbxassetid://10709798174',
circledot = 'rbxassetid://10709797837',
circleellipsis = 'rbxassetid://10709797985',
circleslashed = 'rbxassetid://10709798100',
citrus = 'rbxassetid://10709798276',
clapperboard = 'rbxassetid://10709798350',
clipboard = 'rbxassetid://10709799288',
clipboardcheck = 'rbxassetid://10709798443',
clipboardcopy = 'rbxassetid://10709798574',
clipboardedit = 'rbxassetid://10709798682',
clipboardlist = 'rbxassetid://10709798792',
clipboardsignature = 'rbxassetid://10709798890',
clipboardtype = 'rbxassetid://10709798999',
clipboardx = 'rbxassetid://10709799124',
clock = 'rbxassetid://10709805144',
clock1 = 'rbxassetid://10709799535',
clock10 = 'rbxassetid://10709799718',
clock11 = 'rbxassetid://10709799818',
clock12 = 'rbxassetid://10709799962',
clock2 = 'rbxassetid://10709803876',
clock3 = 'rbxassetid://10709803989',
clock4 = 'rbxassetid://10709804164',
clock5 = 'rbxassetid://10709804291',
clock6 = 'rbxassetid://10709804435',
clock7 = 'rbxassetid://10709804599',
clock8 = 'rbxassetid://10709804784',
clock9 = 'rbxassetid://10709804996',
cloud = 'rbxassetid://10709806740',
cloudcog = 'rbxassetid://10709805262',
clouddrizzle = 'rbxassetid://10709805371',
cloudfog = 'rbxassetid://10709805477',
cloudhail = 'rbxassetid://10709805596',
cloudlightning = 'rbxassetid://10709805727',
cloudmoon = 'rbxassetid://10709805942',
cloudmoonrain = 'rbxassetid://10709805838',
cloudoff = 'rbxassetid://10709806060',
cloudrain = 'rbxassetid://10709806277',
cloudrainwind = 'rbxassetid://10709806166',
cloudsnow = 'rbxassetid://10709806374',
cloudsun = 'rbxassetid://10709806631',
cloudsunrain = 'rbxassetid://10709806475',
cloudy = 'rbxassetid://10709806859',
clover = 'rbxassetid://10709806995',
code = 'rbxassetid://10709810463',
code2 = 'rbxassetid://10709807111',
codepen = 'rbxassetid://10709810534',
codesandbox = 'rbxassetid://10709810676',
coffee = 'rbxassetid://10709810814',
cog = 'rbxassetid://10709810948',
coins = 'rbxassetid://10709811110',
columns = 'rbxassetid://10709811261',
command = 'rbxassetid://10709811365',
compass = 'rbxassetid://10709811445',
component = 'rbxassetid://10709811595',
conciergebell = 'rbxassetid://10709811706',
connection = 'rbxassetid://10747361219',
contact = 'rbxassetid://10709811834',
contrast = 'rbxassetid://10709811939',
cookie = 'rbxassetid://10709812067',
copy = 'rbxassetid://10709812159',
copyleft = 'rbxassetid://10709812251',
copyright = 'rbxassetid://10709812311',
cornerdownleft = 'rbxassetid://10709812396',
cornerdownright = 'rbxassetid://10709812485',
cornerleftdown = 'rbxassetid://10709812632',
cornerleftup = 'rbxassetid://10709812784',
cornerrightdown = 'rbxassetid://10709812939',
cornerrightup = 'rbxassetid://10709813094',
cornerupleft = 'rbxassetid://10709813185',
cornerupright = 'rbxassetid://10709813281',
cpu = 'rbxassetid://10709813383',
croissant = 'rbxassetid://10709818125',
crop = 'rbxassetid://10709818245',
cross = 'rbxassetid://10709818399',
crosshair = 'rbxassetid://10709818534',
crown = 'rbxassetid://10709818626',
cupsoda = 'rbxassetid://10709818763',
curlybraces = 'rbxassetid://10709818847',
currency = 'rbxassetid://10709818931',
container = 'rbxassetid://17466205552',
database = 'rbxassetid://10709818996',
delete = 'rbxassetid://10709819059',
diamond = 'rbxassetid://10709819149',
dice1 = 'rbxassetid://10709819266',
dice2 = 'rbxassetid://10709819361',
dice3 = 'rbxassetid://10709819508',
dice4 = 'rbxassetid://10709819670',
dice5 = 'rbxassetid://10709819801',
dice6 = 'rbxassetid://10709819896',
dices = 'rbxassetid://10723343321',
diff = 'rbxassetid://10723343416',
disc = 'rbxassetid://10723343537',
divide = 'rbxassetid://10723343805',
dividecircle = 'rbxassetid://10723343636',
dividesquare = 'rbxassetid://10723343737',
dollarsign = 'rbxassetid://10723343958',
download = 'rbxassetid://10723344270',
downloadcloud = 'rbxassetid://10723344088',
dooropen = 'rbxassetid://124179241653522',
droplet = 'rbxassetid://10723344432',
droplets = 'rbxassetid://10734883356',
drumstick = 'rbxassetid://10723344737',
edit = 'rbxassetid://10734883598',
edit2 = 'rbxassetid://10723344885',
edit3 = 'rbxassetid://10723345088',
egg = 'rbxassetid://10723345518',
eggfried = 'rbxassetid://10723345347',
electricity = 'rbxassetid://10723345749',
electricityoff = 'rbxassetid://10723345643',
equal = 'rbxassetid://10723345990',
equalnot = 'rbxassetid://10723345866',
eraser = 'rbxassetid://10723346158',
euro = 'rbxassetid://10723346372',
expand = 'rbxassetid://10723346553',
externallink = 'rbxassetid://10723346684',
eye = 'rbxassetid://10723346959',
eyeoff = 'rbxassetid://10723346871',
factory = 'rbxassetid://10723347051',
fan = 'rbxassetid://10723354359',
fastforward = 'rbxassetid://10723354521',
feather = 'rbxassetid://10723354671',
figma = 'rbxassetid://10723354801',
file = 'rbxassetid://10723374641',
filearchive = 'rbxassetid://10723354921',
fileaudio = 'rbxassetid://10723355148',
fileaudio2 = 'rbxassetid://10723355026',
fileaxis3d = 'rbxassetid://10723355272',
filebadge = 'rbxassetid://10723355622',
filebadge2 = 'rbxassetid://10723355451',
filebarchart = 'rbxassetid://10723355887',
filebarchart2 = 'rbxassetid://10723355746',
filebox = 'rbxassetid://10723355989',
filecheck = 'rbxassetid://10723356210',
filecheck2 = 'rbxassetid://10723356100',
fileclock = 'rbxassetid://10723356329',
filecode = 'rbxassetid://10723356507',
filecog = 'rbxassetid://10723356830',
filecog2 = 'rbxassetid://10723356676',
filediff = 'rbxassetid://10723357039',
filedigit = 'rbxassetid://10723357151',
filedown = 'rbxassetid://10723357322',
fileedit = 'rbxassetid://10723357495',
fileheart = 'rbxassetid://10723357637',
fileimage = 'rbxassetid://10723357790',
fileinput = 'rbxassetid://10723357933',
filejson = 'rbxassetid://10723364435',
filejson2 = 'rbxassetid://10723364361',
filekey = 'rbxassetid://10723364605',
filekey2 = 'rbxassetid://10723364515',
filelinechart = 'rbxassetid://10723364725',
filelock = 'rbxassetid://10723364957',
filelock2 = 'rbxassetid://10723364861',
fileminus = 'rbxassetid://10723365254',
fileminus2 = 'rbxassetid://10723365086',
fileoutput = 'rbxassetid://10723365457',
filepiechart = 'rbxassetid://10723365598',
fileplus = 'rbxassetid://10723365877',
fileplus2 = 'rbxassetid://10723365766',
filequestion = 'rbxassetid://10723365987',
filescan = 'rbxassetid://10723366167',
filesearch = 'rbxassetid://10723366550',
filesearch2 = 'rbxassetid://10723366340',
filesignature = 'rbxassetid://10723366741',
filespreadsheet = 'rbxassetid://10723366962',
filesymlink = 'rbxassetid://10723367098',
fileterminal = 'rbxassetid://10723367244',
filetext = 'rbxassetid://10723367380',
filetype = 'rbxassetid://10723367606',
filetype2 = 'rbxassetid://10723367509',
fileup = 'rbxassetid://10723367734',
filevideo = 'rbxassetid://10723373884',
filevideo2 = 'rbxassetid://10723367834',
filevolume = 'rbxassetid://10723374172',
filevolume2 = 'rbxassetid://10723374030',
filewarning = 'rbxassetid://10723374276',
filex = 'rbxassetid://10723374544',
filex2 = 'rbxassetid://10723374378',
files = 'rbxassetid://10723374759',
film = 'rbxassetid://10723374981',
filter = 'rbxassetid://10723375128',
fingerprint = 'rbxassetid://10723375250',
flag = 'rbxassetid://10723375890',
flagoff = 'rbxassetid://10723375443',
flagtriangleleft = 'rbxassetid://10723375608',
flagtriangleright = 'rbxassetid://10723375727',
flame = 'rbxassetid://10723376114',
flashlight = 'rbxassetid://10723376471',
flashlightoff = 'rbxassetid://10723376365',
flaskconical = 'rbxassetid://10734883986',
flaskround = 'rbxassetid://10723376614',
fliphorizontal = 'rbxassetid://10723376884',
fliphorizontal2 = 'rbxassetid://10723376745',
flipvertical = 'rbxassetid://10723377138',
flipvertical2 = 'rbxassetid://10723377026',
flower = 'rbxassetid://10747830374',
flower2 = 'rbxassetid://10723377305',
focus = 'rbxassetid://10723377537',
folder = 'rbxassetid://10723387563',
folderarchive = 'rbxassetid://10723384478',
foldercheck = 'rbxassetid://10723384605',
folderclock = 'rbxassetid://10723384731',
folderclosed = 'rbxassetid://10723384893',
foldercog = 'rbxassetid://10723385213',
foldercog2 = 'rbxassetid://10723385036',
folderdown = 'rbxassetid://10723385338',
folderedit = 'rbxassetid://10723385445',
folderheart = 'rbxassetid://10723385545',
folderinput = 'rbxassetid://10723385721',
folderkey = 'rbxassetid://10723385848',
folderlock = 'rbxassetid://10723386005',
folderminus = 'rbxassetid://10723386127',
folderopen = 'rbxassetid://10723386277',
folderoutput = 'rbxassetid://10723386386',
folderplus = 'rbxassetid://10723386531',
foldersearch = 'rbxassetid://10723386787',
foldersearch2 = 'rbxassetid://10723386674',
foldersymlink = 'rbxassetid://10723386930',
foldertree = 'rbxassetid://10723387085',
folderup = 'rbxassetid://10723387265',
folderx = 'rbxassetid://10723387448',
folders = 'rbxassetid://10723387721',
forminput = 'rbxassetid://10723387841',
forward = 'rbxassetid://10723388016',
frame = 'rbxassetid://10723394389',
framer = 'rbxassetid://10723394565',
frown = 'rbxassetid://10723394681',
fuel = 'rbxassetid://10723394846',
square = 'rbxassetid://10723395041',
gamepad = 'rbxassetid://10723395457',
gamepad2 = 'rbxassetid://10723395215',
gauge = 'rbxassetid://10723395708',
gavel = 'rbxassetid://10723395896',
gem = 'rbxassetid://10723396000',
ghost = 'rbxassetid://10723396107',
gift = 'rbxassetid://10723396402',
giftcard = 'rbxassetid://10723396225',
gitbranch = 'rbxassetid://10723396676',
gitbranchplus = 'rbxassetid://10723396542',
gitcommit = 'rbxassetid://10723396812',
gitcompare = 'rbxassetid://10723396954',
gitfork = 'rbxassetid://10723397049',
gitmerge = 'rbxassetid://10723397165',
gitpullrequest = 'rbxassetid://10723397431',
gitpullrequestclosed = 'rbxassetid://10723397268',
gitpullrequestdraft = 'rbxassetid://10734884302',
glass = 'rbxassetid://10723397788',
glass2 = 'rbxassetid://10723397529',
glasswater = 'rbxassetid://10723397678',
glasses = 'rbxassetid://10723397895',
globe = 'rbxassetid://10723404337',
globe2 = 'rbxassetid://10723398002',
grab = 'rbxassetid://10723404472',
graduationcap = 'rbxassetid://10723404691',
grape = 'rbxassetid://10723404822',
grid = 'rbxassetid://10723404936',
griphorizontal = 'rbxassetid://10723405089',
gripvertical = 'rbxassetid://10723405236',
hammer = 'rbxassetid://10723405360',
hand = 'rbxassetid://10723405649',
handmetal = 'rbxassetid://10723405508',
harddrive = 'rbxassetid://10723405749',
hardhat = 'rbxassetid://10723405859',
hash = 'rbxassetid://10723405975',
haze = 'rbxassetid://10723406078',
headphones = 'rbxassetid://10723406165',
heart = 'rbxassetid://10723406885',
heartcrack = 'rbxassetid://10723406299',
hearthandshake = 'rbxassetid://10723406480',
heartoff = 'rbxassetid://10723406662',
heartpulse = 'rbxassetid://10723406795',
helpcircle = 'rbxassetid://10723406988',
hexagon = 'rbxassetid://10723407092',
highlighter = 'rbxassetid://10723407192',
history = 'rbxassetid://10723407335',
home = 'rbxassetid://10723407389',
hourglass = 'rbxassetid://10723407498',
icecream = 'rbxassetid://10723414308',
image = 'rbxassetid://10723415040',
imageminus = 'rbxassetid://10723414487',
imageoff = 'rbxassetid://10723414677',
imageplus = 'rbxassetid://10723414827',
import = 'rbxassetid://10723415205',
inbox = 'rbxassetid://10723415335',
indent = 'rbxassetid://10723415494',
indianrupee = 'rbxassetid://10723415642',
infinity = 'rbxassetid://10723415766',
info = 'rbxassetid://10723415903',
inspect = 'rbxassetid://10723416057',
italic = 'rbxassetid://10723416195',
japaneseyen = 'rbxassetid://10723416363',
joystick = 'rbxassetid://10723416527',
key = 'rbxassetid://10723416652',
keyboard = 'rbxassetid://10723416765',
lamp = 'rbxassetid://10723417513',
lampceiling = 'rbxassetid://10723416922',
lampdesk = 'rbxassetid://10723417016',
lampfloor = 'rbxassetid://10723417131',
lampwalldown = 'rbxassetid://10723417240',
lampwallup = 'rbxassetid://10723417356',
landmark = 'rbxassetid://10723417608',
languages = 'rbxassetid://10723417703',
laptop = 'rbxassetid://10723423881',
laptop2 = 'rbxassetid://10723417797',
lasso = 'rbxassetid://10723424235',
lassoselect = 'rbxassetid://10723424058',
laugh = 'rbxassetid://10723424372',
layers = 'rbxassetid://10723424505',
layout = 'rbxassetid://10723425376',
layoutdashboard = 'rbxassetid://10723424646',
layoutgrid = 'rbxassetid://10723424838',
layoutlist = 'rbxassetid://10723424963',
layouttemplate = 'rbxassetid://10723425187',
leaf = 'rbxassetid://10723425539',
library = 'rbxassetid://10723425615',
lifebuoy = 'rbxassetid://10723425685',
lightbulb = 'rbxassetid://10723425852',
lightbulboff = 'rbxassetid://10723425762',
linechart = 'rbxassetid://10723426393',
link = 'rbxassetid://10723426722',
link2 = 'rbxassetid://10723426595',
link2off = 'rbxassetid://10723426513',
list = 'rbxassetid://10723433811',
listchecks = 'rbxassetid://10734884548',
listend = 'rbxassetid://10723426886',
listminus = 'rbxassetid://10723426986',
listmusic = 'rbxassetid://10723427081',
listordered = 'rbxassetid://10723427199',
listplus = 'rbxassetid://10723427334',
liststart = 'rbxassetid://10723427494',
listvideo = 'rbxassetid://10723427619',
listtodo = 'rbxassetid://17376008003',
listx = 'rbxassetid://10723433655',
loader = 'rbxassetid://10723434070',
loader2 = 'rbxassetid://10723433935',
locate = 'rbxassetid://10723434557',
locatefixed = 'rbxassetid://10723434236',
locateoff = 'rbxassetid://10723434379',
lock = 'rbxassetid://10723434711',
login = 'rbxassetid://10723434830',
logout = 'rbxassetid://10723434906',
luggage = 'rbxassetid://10723434993',
magnet = 'rbxassetid://10723435069',
mail = 'rbxassetid://10734885430',
mailcheck = 'rbxassetid://10723435182',
mailminus = 'rbxassetid://10723435261',
mailopen = 'rbxassetid://10723435342',
mailplus = 'rbxassetid://10723435443',
mailquestion = 'rbxassetid://10723435515',
mailsearch = 'rbxassetid://10734884739',
mailwarning = 'rbxassetid://10734885015',
mailx = 'rbxassetid://10734885247',
mails = 'rbxassetid://10734885614',
map = 'rbxassetid://10734886202',
mappin = 'rbxassetid://10734886004',
mappinoff = 'rbxassetid://10734885803',
maximize = 'rbxassetid://10734886735',
maximize2 = 'rbxassetid://10734886496'
}end function a.g()local b=a.load'd'local c=b.
Value local d=function(d,e)local f=(typeof(d)=='Color3'and d)or(typeof(d)==
'string'and Color3.fromHex(d))return{c(f),c(1-(e/100))}end return{Text={Primary=
d('FFFFFF',85),Secondary=d('FFFFFF',55),Tertiary=d('FFFFFF',25),Quaternary=d(
'FFFFFF',10),Quinary=d('FFFFFF',5),SelectionPrimary=d('FFFFFF',100),
PrimaryAccent=d('FFFFFF',38)},Accents={Red=d('FF453A',100)},Controls={Background
=d('1C1C1E',100),View=d('1F1F21',100),ViewBorder=d('FFFFFF',5),WindowControlIcon
=d('000000',50),WindowControlStroke=d('FFFFFF',10),Exit=d('FF5F57',100),Minimize
=d('FEBC2E',100),Zoom=d('28C840',100),SwitchAccent=d('478CF6',100),Selection=d(
'007AFF',100),SelectionStroke=d('007AFF',60),SelectionFocused=d('0A82FF',100),
SelectionFocusedAccent=d('FFFFFF',85),Sidebar=d('202023',84),Separator={
Background=d('000000',50),Shadow=d('FFFFFF',0)},Titlebar=d('363636',100),
TitlebarShadow={Background=d('000000',0),Color=c(ColorSequence.new{
ColorSequenceKeypoint.new(0,Color3.fromRGB(0,0,0)),ColorSequenceKeypoint.new(1,
Color3.fromRGB(255,255,255))}),Transparency=c(NumberSequence.new{
NumberSequenceKeypoint.new(0,0.5),NumberSequenceKeypoint.new(1,1)})},Toggle={
Knob=d('FFFFFF',100),KnobEffects=d('FFFFFF',100),SwitchOff=d('7a7a7a',40),
SwitchOn=d('478cf6',100),DepthEffect=c(ColorSequence.new{ColorSequenceKeypoint.
new(0,Color3.fromRGB(225,225,225)),ColorSequenceKeypoint.new(0.68,Color3.
fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})
},Slider={Track=d('2C2C2E',100),TrackEffects=d('000000',10),TrackFill=d('478CF6'
,100),Thumb=d('FFFFFF',100),ThumbStroke=d('000000',20),ThumbEffects=d('FFFFFF',
80)},Button={Shadow=c(Color3.fromRGB(50,50,50)),FillPrimary=c(ColorSequence.new{
ColorSequenceKeypoint.new(0,Color3.fromRGB(72,148,255)),ColorSequenceKeypoint.
new(1,Color3.fromRGB(10,110,255))}),FillSecondary=c(ColorSequence.new{
ColorSequenceKeypoint.new(0,Color3.fromRGB(60,60,60)),ColorSequenceKeypoint.new(
1,Color3.fromRGB(55,55,55))})},Stepper={Background=d('373737',100),Dropshadow=d(
'000000',100),Separator=d('FFFFFF',10),Filler=d('FFFFFF',4),SegmentShadow=c(
ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(0,0,0)),
ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))})},RadioButtonGroup={
Background=d('373737',100),Dot=d('FFFFFF',100),Stroke=d('000000',20),Overlay=d(
'FFFFFF',8),InnerShadow=d('FFFFFF',10)},MenuButton={IndicatorBackground=d(
'FFFFFF',10),MenuBackground=d('2C2C2E',95)}}}end function a.h()local b=a.load'd'
local c=b.Value local d=function(d,e)local f=(typeof(d)=='Color3'and d)or(
typeof(d)=='string'and Color3.fromHex(d))return{c(f),c(1-(e/100))}end return{
Text={Primary=d('000000',85),Secondary=d('000000',50),Tertiary=d('000000',25),
Quaternary=d('000000',10),Quinary=d('000000',5),SelectionPrimary=d('FFFFFF',100)
,PrimaryAccent=d('4D4D4D',100)},Accents={Red=d('FF3B30',100)},Controls={
Background=d('FFFFFF',100),View=d('FCFCFC',100),ViewBorder=d('000000',5),
WindowControlIcon=d('000000',50),WindowControlStroke=d('000000',20),Exit=d(
'FF5F57',100),Minimize=d('FEBC2E',100),Zoom=d('28C840',100),SwitchAccent=d(
'478CF6',100),Selection=d('007AFF',100),SelectionStroke=d('007AFF',50),
SelectionFocused=d('0A82FF',100),SelectionFocusedAccent=d('FFFFFF',85),Sidebar=
d('EAEAEA',84),Separator={Background=d('000000',18),Shadow=d('000000',10)},
Titlebar=d('EEEEEE',100),TitlebarShadow={Background=d('EAEAEA',25),Color=c(
ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),
ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))}),Transparency=c(
NumberSequence.new{NumberSequenceKeypoint.new(0,0.35),NumberSequenceKeypoint.
new(1,0.35)})},Toggle={Knob=d('FFFFFF',100),KnobEffects=d('FFFFFF',100),
SwitchOff=d('000000',9),SwitchOn=d('478cf6',100),DepthEffect=c(ColorSequence.new
{ColorSequenceKeypoint.new(0,Color3.fromRGB(225,225,225)),ColorSequenceKeypoint.
new(0.68,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.
fromRGB(255,255,255))})},Slider={Track=d('000000',5),TrackEffects=d('000000',0),
Thumb=d('FFFFFF',100),ThumbStroke=d('000000',2),ThumbEffects=d('FFFFFF',100)},
Button={Shadow=c(Color3.new(0,0,0)),FillPrimary=c(ColorSequence.new{
ColorSequenceKeypoint.new(0,Color3.fromRGB(43,145,255)),ColorSequenceKeypoint.
new(1,Color3.fromRGB(0,122,255))}),FillSecondary=c(ColorSequence.new{
ColorSequenceKeypoint.new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.
new(1,Color3.fromRGB(255,255,255))})},Stepper={Background=d('FFFFFF',100),
Dropshadow=d('000000',100),Separator=d('000000',22),Filler=d('000000',5),
SegmentShadow=c(ColorSequence.new{ColorSequenceKeypoint.new(0,Color3.fromRGB(0,0
,0)),ColorSequenceKeypoint.new(1,Color3.fromRGB(255,255,255))})},
RadioButtonGroup={Background=d('FFFFFF',100),Dot=d('FFFFFF',100),Stroke=d(
'000000',8),Overlay=d('FFFFFF',17),InnerShadow=d('000000',10)},MenuButton={
IndicatorBackground=d('000000',5),MenuBackground=d('F6F6F6',95)}}}end function a
.i()return{Dark=a.load'g',Light=a.load'h'}end function a.j()local b,c=a.load'e',
a.load'd'local d,e,f,g=b.Workspace,b.Lighting,c.Create,function(d,e,f,g,h)return
(d-e)*(h-g)/(f-e)+g end local h,i=function(h,i)local j=d.CurrentCamera:
ScreenPointToRay(h.X,h.Y)return j.Origin+j.Direction*i end,function()local h=d.
CurrentCamera.ViewportSize.Y return g(h,0,2560,8,56)end local j=function(j)local
k,l,m,n,o=Instance.new('Folder',d.CurrentCamera),{},{topLeft=Vector2.new(),
topRight=Vector2.new(),bottomRight=Vector2.new()},(f'Part'{Color=Color3.new(0,0,
0),Material=Enum.Material.Glass,Size=Vector3.new(1,1,0),Anchored=true,CanTouch=
false,CanCollide=false,CanQuery=false,Locked=true,CastShadow=false,Transparency=
0.98,f'SpecialMesh'{MeshType=Enum.MeshType.Brick,Offset=Vector3.new(0,0,-1E-6)}}
),f'DepthOfFieldEffect'{FarIntensity=0,NearIntensity=1,InFocusRadius=0.1,Parent=
e}local p=n:FindFirstChildWhichIsA'SpecialMesh'j=j or 0.001 local q,r=function(q
,r)m.topLeft=r m.topRight=r+Vector2.new(q.X,0)m.bottomRight=r+q end,function()
local q=d.CurrentCamera local r,s,t,u=if q then q.CFrame else CFrame.identity,m.
topLeft,m.topRight,m.bottomRight local v,w,x=h(s,j),h(t,j),h(u,j)local y,z=(w-v)
.Magnitude,(w-x).Magnitude n.CFrame=CFrame.fromMatrix((v+x)/2,r.XVector,r.
YVector,r.ZVector)if p then p.Scale=Vector3.new(y,z,0)end end local s,t=function
(s)local t=i()local u,v=s.AbsoluteSize-Vector2.new(t,t),s.AbsolutePosition+
Vector2.new(t/2,t/2)q(u,v)task.spawn(r)end,function()local s=d.CurrentCamera if
not s then return end l[#l+1]=s:GetPropertyChangedSignal'CFrame':Connect(r)l[#l+
1]=s:GetPropertyChangedSignal'ViewportSize':Connect(r)l[#l+1]=s:
GetPropertyChangedSignal'FieldOfView':Connect(r)task.spawn(r)end n.Parent=k n.
Destroying:Connect(function()for u,v in l do pcall(function()o:Destroy()k:
Destroy()v:Disconnect()end)end end)t()return s,n end return function(k,l)local m
,n,o={},j(l)m.SetVisibility=function(p)o.Transparency=p and 0.98 or 1 end k:
GetPropertyChangedSignal'AbsolutePosition':Connect(function()n(k)end)k:
GetPropertyChangedSignal'AbsoluteSize':Connect(function()n(k)end)k:
GetPropertyChangedSignal'Visible':Connect(function()m.SetVisibility(k.Visible)
end)k.Destroying:Connect(function()o:Destroy()end)m.Model=o n(k)return m end end
function a.k()return{UIBlur=a.load'j'}end function a.l()return function(b)local
c,d=a.load'd',a.load'e'local e,f,g=c.Create,d.TweenService,{}g.Body=(e'Frame'{
Name='TextField',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Size=UDim2.fromOffset(150,23),SizeConstraint=Enum.
SizeConstraint.RelativeXX,e'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,5)
},e'UIStroke'{Name='UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.Border,
Thickness=1,__dynamicKeys={Color=b.Theme.Controls.ViewBorder[1],Transparency=b.
Theme.Controls.ViewBorder[2]}},e'TextBox'{Name='Field',AutomaticSize=Enum.
AutomaticSize.XY,Size=UDim2.fromOffset(138,0),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,CursorPosition=-1,TextXAlignment=Enum.TextXAlignment.Left,
FontFace=Font.new'rbxassetid://12187365364',PlaceholderText='',Text='',TextSize=
15,__dynamicKeys={PlaceholderColor3=b.Theme.Text.Tertiary[1],TextTransparency=b.
Theme.Text.Tertiary[2]},__contextKeys={_general=function()local h=g.Field if not
h then return end if h.Text==''then h.PlaceholderColor3=b.Theme.Text.Tertiary[1]
.Value h.TextTransparency=b.Theme.Text.Tertiary[2].Value else h.TextColor3=b.
Theme.Text.Primary[1].Value h.TextTransparency=b.Theme.Text.Primary[2].Value end
end,TextTransparency=function()if not g.Field then return 1 end return g.Field.
Text==''and b.Theme.Text.Tertiary[2].Value or b.Theme.Text.Primary[2].Value end}
,e'UIPadding'{Name='UIPadding',PaddingTop=UDim.new(0,4),PaddingBottom=UDim.new(0
,4)}},e'UIPadding'{Name='UIPadding',PaddingLeft=UDim.new(0,6),PaddingRight=UDim.
new(0,6)},e'UIListLayout'{Name='UIListLayout',SortOrder=Enum.SortOrder.
LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Right,VerticalAlignment
=Enum.VerticalAlignment.Center,FillDirection=Enum.FillDirection.Horizontal,
Padding=UDim.new(0,4)}})g.Stroke=(g.Body:FindFirstChild'UIStroke')g.Padding=(g.
Body:FindFirstChild'UIPadding')g.Corner=(g.Body:FindFirstChild'UICorner')g.
Layout=(g.Body:FindFirstChild'UIListLayout')g.Field=(g.Body:FindFirstChild
'Field')g.FieldPadding=(g.Field:FindFirstChild'UIPadding')local h,i,j=TweenInfo.
new(0.13,Enum.EasingStyle.Sine,Enum.EasingDirection.Out),(TweenInfo.new(0.2,Enum
.EasingStyle.Sine,Enum.EasingDirection.Out))g.Field.Focused:Connect(function()if
j then j:Cancel()end j=f:Create(g.Stroke,h,{Color=b.Theme.Controls.
SelectionStroke[1].Value,Transparency=b.Theme.Controls.SelectionStroke[2].Value,
Thickness=3})j:Play()end)g.Field.FocusLost:Connect(function()if j then j:Cancel(
)end j=f:Create(g.Stroke,i,{Color=b.Theme.Controls.ViewBorder[1].Value,
Transparency=b.Theme.Controls.ViewBorder[2].Value,Thickness=1})j:Play()end)g.
Field:GetPropertyChangedSignal'Text':Connect(function()if g.Field.Text==''then g
.Field.PlaceholderColor3=b.Theme.Text.Tertiary[1].Value g.Field.TextTransparency
=b.Theme.Text.Tertiary[2].Value else g.Field.TextColor3=b.Theme.Text.Primary[1].
Value g.Field.TextTransparency=b.Theme.Text.Primary[2].Value end end)return g
end end function a.m()return function(b)local c,d=a.load'd',a.load'l'(b)local e,
f,g,h,i,j=c.Create,{},0,{},function(e)local f,g=e.AbsolutePosition,e.
AbsoluteSize return{Left=f.X,Right=f.X+g.X,Top=f.Y,Bottom=f.Y+g.Y}end h.Body=(e
'Frame'{Name='Toolbar',BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size
=UDim2.new(1,0,0,52),__dynamicKeys={BackgroundColor3=b.Theme.Controls.Titlebar[1
],BackgroundTransparency=b.Theme.Controls.Titlebar[2]},e'UICorner'{Name=
'UICorner',CornerRadius=UDim.new(0,10)},e'Frame'{Name='Shadow',AnchorPoint=
Vector2.new(1,0),BackgroundColor3=Color3.fromRGB(234,234,234),
BackgroundTransparency=0.75,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0
,Position=UDim2.fromScale(1,1),Size=UDim2.new(1,0,0,2),ZIndex=0,__dynamicKeys={
BackgroundColor3=b.Theme.Controls.TitlebarShadow.Background[1],
BackgroundTransparency=b.Theme.Controls.TitlebarShadow.Background[2]},e
'UIGradient'{Name='UIGradient',Color=ColorSequence.new{ColorSequenceKeypoint.
new(0,Color3.fromRGB(255,255,255)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0,
0,0))},Rotation=-90,Transparency=NumberSequence.new{NumberSequenceKeypoint.new(0
,0.35),NumberSequenceKeypoint.new(1,0.35)},__dynamicKeys={Color=b.Theme.Controls
.TitlebarShadow.Color,Transparency=b.Theme.Controls.TitlebarShadow.Transparency}
}},e'Frame'{Name='Content',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,1),e'Frame'{Name='Leading',BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Size=UDim2.fromScale(0,1),e'UIListLayout'{Name='UIListLayout'
,FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,8),SortOrder=
Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},e
'Frame'{Name='TitleSubtitle',AutomaticSize=Enum.AutomaticSize.XY,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,LayoutOrder=2,e
'UIListLayout'{Name='UIListLayout',SortOrder=Enum.SortOrder.LayoutOrder,
VerticalAlignment=Enum.VerticalAlignment.Center},e'TextLabel'{Name='Subtitle',
AutomaticSize=Enum.AutomaticSize.X,BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new('rbxassetid://12187365364',
Enum.FontWeight.Medium,Enum.FontStyle.Normal),LayoutOrder=1,RichText=true,Size=
UDim2.fromOffset(0,14),Text='Subtitle',TextColor3=Color3.fromRGB(0,0,0),TextSize
=12,Visible=false,__dynamicKeys={TextColor3=b.Theme.Text.Secondary[1],
TextTransparency=b.Theme.Text.Secondary[2]}},e'TextLabel'{Name='Title',
AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.SemiBold,Enum.
FontStyle.Normal),LineHeight=0,RichText=true,Size=UDim2.fromOffset(0,20),Text=
'Title',TextSize=16,__dynamicKeys={TextColor3=b.Theme.Text.Primary[1],
TextTransparency=b.Theme.Text.Primary[2]}}},e'UIPadding'{Name='UIPadding',
PaddingLeft=UDim.new(0,12),PaddingRight=UDim.new(0,12)},e'Frame'{Name=
'NavigationButtons',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,LayoutOrder=1,e'UIListLayout'{Name='UIListLayout',
FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,1),SortOrder=Enum
.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},e
'TextButton'{Name='Back',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
FontFace=Font.new'rbxasset://fonts/families/SourceSansPro.json',Size=UDim2.
fromOffset(27,20),Text='',TextColor3=Color3.fromRGB(0,0,0),TextSize=14,e
'ImageLabel'{Name='Image',AnchorPoint=Vector2.new(0.5,0.5),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://137248392050045',ImageColor3=Color3.fromRGB(0,0,0),Position=
UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(9,15),__dynamicKeys={ImageColor3=
b.Theme.Text.Tertiary[1],ImageTransparency=b.Theme.Text.Tertiary[2]},
__contextKeys={ImageColor3=function()local k,l=g>1,j.Theme.Text return(k and l.
Secondary[1].Value)or l.Tertiary[1].Value end,ImageTransparency=function()local
k,l=g>1,j.Theme.Text return(k and l.Secondary[2].Value)or l.Tertiary[2].Value
end}}},e'TextButton'{Name='Forward',BackgroundColor3=Color3.fromRGB(255,255,255)
,BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
FontFace=Font.new'rbxasset://fonts/families/SourceSansPro.json',LayoutOrder=1,
Size=UDim2.fromOffset(27,20),Text='',TextColor3=Color3.fromRGB(0,0,0),TextSize=
14,e'ImageLabel'{Name='Image',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Image='rbxassetid://95285878898359',Position=
UDim2.fromScale(0.5,0.5),Size=UDim2.fromOffset(9,15),__dynamicKeys={ImageColor3=
b.Theme.Text.Tertiary[1],ImageTransparency=b.Theme.Text.Tertiary[2]},
__contextKeys={ImageColor3=function()local k,l=g<#f,j.Theme.Text return(k and l.
Secondary[1].Value)or l.Tertiary[1].Value end,ImageTransparency=function()local
k,l=g<#f,j.Theme.Text return(k and l.Secondary[2].Value)or l.Tertiary[2].Value
end}}}},e'Frame'{Name='SidebarButton',AutomaticSize=Enum.AutomaticSize.XY,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromOffset(38,34
),e'ImageButton'{Name='Image',AnchorPoint=Vector2.new(0.5,0.5),AutoButtonColor=
false,BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://74380920233260',Position=UDim2.fromScale(0.5,0.5),Size=UDim2.
fromOffset(20,16),__dynamicKeys={ImageColor3=b.Theme.Text.Secondary[1],
ImageTransparency=b.Theme.Text.Secondary[2]}}}},e'UIListLayout'{Name=
'UIListLayout',FillDirection=Enum.FillDirection.Horizontal,HorizontalFlex=Enum.
UIFlexAlignment.Fill,SortOrder=Enum.SortOrder.LayoutOrder},e'Frame'{Name=
'Trailing',BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1
,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromScale(0,1),
e'UIPadding'{Name='UIPadding',PaddingLeft=UDim.new(0,12),PaddingRight=UDim.new(0
,12)},e'UIListLayout'{Name='UIListLayout',HorizontalAlignment=Enum.
HorizontalAlignment.Right,SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment
=Enum.VerticalAlignment.Center}}},e'Frame'{Name='CornerClipRight',AnchorPoint=
Vector2.new(1,1),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=
UDim2.fromScale(1,1),Size=UDim2.new(0,10,0.5,0),ZIndex=-1,__dynamicKeys={
BackgroundColor3=b.Theme.Controls.Titlebar[1]}},e'Frame'{Name='CornerClipLeft',
AnchorPoint=Vector2.new(0,1),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=
0,Position=UDim2.fromScale(0,1),Size=UDim2.new(0,10,1,0),ZIndex=-1,__dynamicKeys
={BackgroundColor3=b.Theme.Controls.Titlebar[1]}}})h.CornerClipLeft=(h.Body:
FindFirstChild'CornerClipLeft')h.CornerClipRight=(h.Body:FindFirstChild
'ConerClipRight')h.Content=(h.Body:FindFirstChild'Content')h.Leading=(h.Content:
FindFirstChild'Leading')h.Trailing=(h.Content:FindFirstChild'Trailing')h.
NavigationButtons=(h.Leading:FindFirstChild'NavigationButtons')h.Back=(h.
NavigationButtons:FindFirstChild'Back')h.Forward=(h.NavigationButtons:
FindFirstChild'Forward')h.SidebarButton=(h.Leading:FindFirstChild'SidebarButton'
:FindFirstChild'Image')h.TitleStack=(h.Leading:FindFirstChild'TitleSubtitle')h.
Title=(h.TitleStack:FindFirstChild'Title')h.Subtitle=(h.TitleStack:
FindFirstChild'Subtitle')h.SearchField=d h.SearchField.Body.Size=UDim2.
fromOffset(126,28)h.SearchField.Field.Size=UDim2.fromOffset(90,0)h.SearchField.
Layout.Padding=UDim.new(0,8)h.SearchField.Field.LayoutOrder=1 h.SearchField.
Field.PlaceholderText='Search'h.SearchField.Padding.PaddingLeft=UDim.new(0,7)h.
SearchField.Padding.PaddingRight=UDim.new(0,7)h.SearchField.Corner=UDim.new(0,6)
e'ImageLabel'{Name='ImageLabel',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://120817720539967',Size=UDim2.fromOffset(13,14),Parent=h.
SearchField.Body.__instance,__dynamicKeys={ImageColor3=b.Theme.Text.
PrimaryAccent[1],ImageTransparency=b.Theme.Text.PrimaryAccent[2]}}h.SearchField.
Body.Parent=h.Trailing local k=function()if not j then return end local k,l,m=h.
Back:FindFirstChild'Image',h.Forward:FindFirstChild'Image',j.Theme.Text if k
then local n=g>1 k.ImageColor3=(n and m.Secondary[1].Value)or m.Tertiary[1].
Value k.ImageTransparency=(n and m.Secondary[2].Value)or m.Tertiary[2].Value h.
Back.Interactable=n end if l then local n=g<#f l.ImageColor3=(n and m.Secondary[
1].Value)or m.Tertiary[1].Value l.ImageTransparency=(n and m.Secondary[2].Value)
or m.Tertiary[2].Value h.Forward.Interactable=n end end local l,m=setmetatable({
},{__newindex=function(l,m,n)rawset(f,m,n)k()end,__index=function(l,m)return f[m
]end,__len=function()return#f end}),function(l)if j and j.Tabs then for m,n in
pairs(j.Tabs)do if n.__container==l then n.Selected=true else n.Selected=false
end end end end local n,o=function()h.Back.MouseButton1Click:Connect(function()
if g>1 then g-=1 m(f[g])k()end end)h.Forward.MouseButton1Click:Connect(function(
)if g<#f then g+=1 m(f[g])k()end end)end,function()for n,o in pairs(h.Trailing:
GetChildren())do if not o:IsA'GuiObject'then continue end local p,q=i(o),true
for r,s in pairs(h.Leading:GetChildren())do if not s:IsA'GuiObject'then continue
end local t=i(s)local u=(t.Right>=p.Left and t.Left<=p.Right)and(t.Bottom>=p.Top
and t.Top<=p.Bottom)if u then q=false break end end o.Visible=q end end o()h.
Body:GetPropertyChangedSignal'AbsoluteSize':Connect(o)return h,function(p)j=p n(
)return function(q)for r=#f,g+1,-1 do f[r]=nil end g+=1 l[g]=q end end end end
function a.n()return function(b,c)local d=a.load'd'local e,f=d.Create,{}f.
Handles=(e'Folder'{Name='Handles',Parent=b,e'Frame'{Name='E',AnchorPoint=Vector2
.new(1,0.5),BackgroundColor3=Color3.fromRGB(255,0,81),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(1,
0.5),Size=UDim2.new(0,6,1,0),ZIndex=8,e'UIDragDetector'{Name='UIDragDetector',
ActivatedCursorIcon='rbxassetid://122180269146343',CursorIcon=
'rbxassetid://122180269146343',ResponseStyle=Enum.UIDragDetectorResponseStyle.
CustomOffset,SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e
'Frame'{Name='N',AnchorPoint=Vector2.new(0.5,0),BackgroundColor3=Color3.fromRGB(
255,0,81),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.fromScale(0.5,0),Size=UDim2.new(1,0,0,6),ZIndex
=8,e'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://109321922977357',CursorIcon='rbxassetid://109321922977357',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e'Frame'{Name=
'NE',AnchorPoint=Vector2.new(1,0),BackgroundColor3=Color3.fromRGB(255,0,81),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(1,0),Size=UDim2.fromOffset(10,10),ZIndex=9,e
'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://78578587100983',CursorIcon='rbxassetid://78578587100983',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e'Frame'{Name=
'NW',BackgroundColor3=Color3.fromRGB(255,0,81),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromOffset(10,10
),ZIndex=9,e'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://127507239458439',CursorIcon='rbxassetid://127507239458439',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e'Frame'{Name=
'S',AnchorPoint=Vector2.new(0.5,1),BackgroundColor3=Color3.fromRGB(255,0,81),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(0.5,1),Size=UDim2.new(1,0,0,6),ZIndex=8,e
'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://109321922977357',CursorIcon='rbxassetid://109321922977357',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e'Frame'{Name=
'SE',AnchorPoint=Vector2.new(1,1),BackgroundColor3=Color3.fromRGB(255,0,81),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(1,1),Size=UDim2.fromOffset(10,10),ZIndex=9,e
'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://127507239458439',CursorIcon='rbxassetid://127507239458439',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e'Frame'{Name=
'SW',AnchorPoint=Vector2.new(0,1),BackgroundColor3=Color3.fromRGB(255,0,81),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(0,1),Size=UDim2.fromOffset(10,10),ZIndex=9,e
'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://78578587100983',CursorIcon='rbxassetid://78578587100983',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}},e'Frame'{Name=
'W',AnchorPoint=Vector2.new(0,0.5),BackgroundColor3=Color3.fromRGB(255,0,81),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(0,0.5),Size=UDim2.new(0,6,1,0),ZIndex=8,e
'UIDragDetector'{Name='UIDragDetector',ActivatedCursorIcon=
'rbxassetid://122180269146343',CursorIcon='rbxassetid://122180269146343',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0}}})c=c or Vector2.
new(0,0)f.N=f.Handles:FindFirstChild'N':FindFirstChild'UIDragDetector'f.S=f.
Handles:FindFirstChild'S':FindFirstChild'UIDragDetector'f.W=f.Handles:
FindFirstChild'W':FindFirstChild'UIDragDetector'f.E=f.Handles:FindFirstChild'E':
FindFirstChild'UIDragDetector'f.NE=f.Handles:FindFirstChild'NE':FindFirstChild
'UIDragDetector'f.SE=f.Handles:FindFirstChild'SE':FindFirstChild'UIDragDetector'
f.NW=f.Handles:FindFirstChild'NW':FindFirstChild'UIDragDetector'f.SW=f.Handles:
FindFirstChild'SW':FindFirstChild'UIDragDetector'local g,h,i={}g.__index=g local
j=function(j,k)local l=Vector2.zero if string.find(k,'N')then l+=Vector2.new(0,-
1)end if string.find(k,'S')then l+=Vector2.new(0,1)end if string.find(k,'W')then
l+=Vector2.new(-1,0)end if string.find(k,'E')then l+=Vector2.new(1,0)end local m
=Vector2.new((l.X~=0)and(j.X*l.X)or 0,(l.Y~=0)and(j.Y*l.Y)or 0)local n=i+m n=
Vector2.new(math.max(c.X,n.X),math.max(c.Y,n.Y))local o=n-i local p=Vector2.new(
l.X<0 and-o.X*0.5 or o.X*0.5,l.Y<0 and-o.Y*0.5 or o.Y*0.5)local q=h+p b.Size=
UDim2.fromOffset(n.X,n.Y)b.Position=UDim2.new(0.5,q.X,0.5,q.Y)end local k=
function(k,l)k.DragStart:Connect(function()i=b.AbsoluteSize h=Vector2.new(b.
Position.X.Offset,b.Position.Y.Offset)end)k.DragContinue:Connect(function()j(
Vector2.new(k.DragUDim2.X.Offset,k.DragUDim2.Y.Offset),l)end)end function g.
CreateClient()k(f.NW,'NW')k(f.NE,'NE')k(f.SW,'SW')k(f.SE,'SE')k(f.E,'E')k(f.W,
'W')k(f.S,'S')k(f.N,'N')end function g.SetEnabled(l)for m,n in pairs(f)do if n:
IsA'UIDragDetector'then n.Enabled=l end end end return g end end function a.o()a
.load'b'return function(b,c)local d,e,f,g,h,i=a.load'k',a.load'e',a.load'd',a.
load'c',a.load'm'(b)local j,k,l,m,n=a.load'n',f.Create,e.UserInputService,e.
TweenService,b.__container or b.__instance or b local o,p,q,r,s,t,u,v=k'Frame'{
Name='Window',BackgroundTransparency=1,BorderSizePixel=0,Size=UDim2.fromScale(1,
1),AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.fromScale(0.5,0.5),Parent=n}.
__instance,{}c=c or{}c.Size=c.Size or UDim2.fromOffset(850,530)c.Maximized=c.
Maximized==true c.Minimized=c.Minimized==true c.Searching=c.Searching~=false c.
Resizable=c.Resizable~=false c.Draggable=c.Draggable~=false c.Resizable=c.
Resizable~=false c.Dropshadow=c.Dropshadow~=false c.UIBlur=c.UIBlur~=false c.
Title=c.Title or'Title'p.Body=(g.Apply(c,k'Frame'{Name='Body',BorderSizePixel=0,
AnchorPoint=Vector2.new(0.5,0.5),Position=UDim2.fromScale(0.5,0.5),Parent=o,
__dynamicKeys={BackgroundColor3=b.Theme.Controls.Sidebar[1],
BackgroundTransparency=b.Theme.Controls.Sidebar[2]},__contextKeys={
BackgroundTransparency=function()return c.UIBlur and b.Theme.Controls.Sidebar[2]
.Value or 0 end},k'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,10)},k
'UIListLayout'{Name='UIListLayout',FillDirection=Enum.FillDirection.Horizontal,
Padding=UDim.new(0,0),SortOrder=Enum.SortOrder.LayoutOrder},k'Frame'{Name=
'Sidebar',BackgroundColor3=Color3.fromRGB(234,234,234),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.new(0,200,1,0),
ClipsDescendants=true,k'UIPadding'{Name='UIPadding'},k'Frame'{Name='Margins',
BackgroundColor3=Color3.fromRGB(234,234,234),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.new(0,200,1,0),k
'Folder'{Name='LayoutIgnore',k'Frame'{Name='Shadow',AnchorPoint=Vector2.new(1,0)
,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.new(1,2,0,0
),Size=UDim2.new(0,5,1,0),ZIndex=0,__dynamicKeys={BackgroundColor3=b.Theme.
Controls.Separator.Shadow[1],BackgroundTransparency=b.Theme.Controls.Separator.
Shadow[2]},k'UIGradient'{Name='UIGradient',Transparency=NumberSequence.new{
NumberSequenceKeypoint.new(0,1),NumberSequenceKeypoint.new(1,0)}}}},k'UIPadding'
{Name='UIPadding',PaddingRight=UDim.new(0,2)},k'Frame'{Name='Toolbar',
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.new(1,0,0,52),k
'Frame'{Name='WindowControls',AnchorPoint=Vector2.new(0,0.5),BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(0,0.5),Size=UDim2.
fromOffset(92,38),k'UIListLayout'{Name='UIListLayout',FillDirection=Enum.
FillDirection.Horizontal,Padding=UDim.new(0,8),SortOrder=Enum.SortOrder.
LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},k'UIPadding'{Name=
'UIPadding',PaddingLeft=UDim.new(0,20),PaddingRight=UDim.new(0,20)},k
'ImageButton'{Name='Exit',AutoButtonColor=false,BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Image='rbxassetid://132228700346004',Size=UDim2.fromOffset(12,
12),__dynamicKeys={ImageColor3=b.Theme.Controls.Exit[1],ImageTransparency=b.
Theme.Controls.Exit[2]},k'ImageLabel'{Name='Stroke',BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Image='rbxassetid://94763505860483',Size=UDim2.fromScale(1,1)
,__dynamicKeys={ImageColor3=b.Theme.Controls.WindowControlStroke[1],
ImageTransparency=b.Theme.Controls.WindowControlStroke[2]}},k'ImageLabel'{Name=
'Icon',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,
255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel
=0,Image='rbxassetid://94781753558308',Position=UDim2.fromScale(0.5,0.5),Size=
UDim2.fromScale(1,1),Visible=false,__dynamicKeys={ImageColor3=b.Theme.Controls.
WindowControlIcon[1],ImageTransparency=b.Theme.Controls.WindowControlIcon[2]}}},
k'ImageButton'{Name='Minimize',AutoButtonColor=false,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Image='rbxassetid://132228700346004',LayoutOrder=1,Size=UDim2
.fromOffset(12,12),__dynamicKeys={ImageColor3=b.Theme.Controls.Minimize[1],
ImageTransparency=b.Theme.Controls.Minimize[2]},k'ImageLabel'{Name='Stroke',
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://94763505860483',Size=UDim2.fromScale(1,1),__dynamicKeys={
ImageColor3=b.Theme.Controls.WindowControlStroke[1],ImageTransparency=b.Theme.
Controls.WindowControlStroke[2]}},k'ImageLabel'{Name='Icon',AnchorPoint=Vector2.
new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency
=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://118368309445367',Position=UDim2.fromScale(0.5,0.5),Size=UDim2.
fromScale(1,1),Visible=false,__dynamicKeys={ImageColor3=b.Theme.Controls.
WindowControlIcon[1],ImageTransparency=b.Theme.Controls.WindowControlIcon[2]}}},
k'ImageButton'{Name='Zoom',AutoButtonColor=false,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Image='rbxassetid://132228700346004',LayoutOrder=2,Size=UDim2
.fromOffset(12,12),__dynamicKeys={ImageColor3=b.Theme.Controls.Zoom[1],
ImageTransparency=b.Theme.Controls.Zoom[2]},k'ImageLabel'{Name='Stroke',
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://94763505860483',Size=UDim2.fromScale(1,1),__dynamicKeys={
ImageColor3=b.Theme.Controls.WindowControlStroke[1],ImageTransparency=b.Theme.
Controls.WindowControlStroke[2]}},k'ImageLabel'{Name='Icon',AnchorPoint=Vector2.
new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency
=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://114376524082699',Position=UDim2.fromScale(0.5,0.5),Size=UDim2.
fromScale(1,1),Visible=false,__dynamicKeys={ImageColor3=b.Theme.Controls.
WindowControlIcon[1],ImageTransparency=b.Theme.Controls.WindowControlIcon[2]}}}}
},k'ScrollingFrame'{Name='SidebarList',AutomaticCanvasSize=Enum.AutomaticSize.Y,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,CanvasSize=UDim2.new(),
Position=UDim2.fromOffset(0,52),ScrollBarImageColor3=Color3.fromRGB(0,0,0),
ScrollBarImageTransparency=0.7,ScrollBarThickness=6,Size=UDim2.new(1,0,1,-52),k
'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,9),SortOrder=Enum.
SortOrder.LayoutOrder,HorizontalAlignment=Enum.HorizontalAlignment.Right},k
'UIPadding'{Name='UIPadding',PaddingLeft=UDim.new(0,10),PaddingRight=UDim.new(0,
10),PaddingBottom=UDim.new(0,10)}}}},k'Frame'{Name='Separator',AnchorPoint=
Vector2.new(1,0),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
LayoutOrder=1,Position=UDim2.fromScale(1,0),Size=UDim2.new(0,1,1,0),
__dynamicKeys={BackgroundColor3=b.Theme.Controls.Separator.Background[1],
BackgroundTransparency=b.Theme.Controls.Separator.Background[2]}},k'Frame'{Name=
'ContentBody',AnchorPoint=Vector2.new(1,0),BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,ClipsDescendants=true,LayoutOrder=2,Position=UDim2.fromScale(1
,0),Size=UDim2.new(1,-201,1,0),__dynamicKeys={BackgroundColor3=b.Theme.Controls.
Background[1],BackgroundTransparency=b.Theme.Controls.Background[2]},k'UICorner'
{Name='UICorner',CornerRadius=UDim.new(0,10)},k'Frame'{Name='Content',
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(255,199,199),BorderMode=Enum.BorderMode.Inset,
BorderSizePixel=0,ClipsDescendants=true,Position=UDim2.fromOffset(0,52),Size=
UDim2.new(1,0,1,-52),k'UIPadding'{Name='Margins',PaddingBottom=UDim.new(0,3),
PaddingLeft=UDim.new(0,3),PaddingRight=UDim.new(0,3),PaddingTop=UDim.new(0,3)}},
k'Frame'{Name='CornerClip',AnchorPoint=Vector2.new(0,1),BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(0,1),Size=UDim2.
fromOffset(10,10),ZIndex=-1,__dynamicKeys={BackgroundColor3=b.Theme.Controls.
Background[1]}}},k'Folder'{Name='LayoutIgnore',k'TextButton'{Name='TopArea',
AutoButtonColor=false,Active=false,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.new(1,0,0,52),ZIndex=0,Text='',Modal=false},k'ImageLabel'{Name=
'Dropshadow',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Image='rbxassetid://138260268144845',ImageTransparency=0.65,
Interactable=false,Position=UDim2.new(0.5,0,0.5,3),ScaleType=Enum.ScaleType.
Slice,Size=UDim2.new(1,24,1,24),SliceCenter=Rect.new(28,26,96,94),ZIndex=0}}}))p
.Scale=k'UIScale'{Parent=o}p.Cornering=(p.Body:FindFirstChild'UICorner')p.
LayoutIgnore=(p.Body:FindFirstChild'LayoutIgnore')p.Dropshadow=(p.LayoutIgnore:
FindFirstChild'Dropshadow')p.Separator=(p.Body:FindFirstChild'Separator')p.
SidebarMargins=p.Body:FindFirstChild'Sidebar'p.Sidebar=(p.SidebarMargins:
FindFirstChild'Margins')p.SidebarList=(p.Sidebar:FindFirstChild'SidebarList')p.
Toolbar=(p.Sidebar:FindFirstChild'Toolbar')p.WindowControls=(p.Toolbar:
FindFirstChild'WindowControls')p.ContentBody=(p.Body:FindFirstChild'ContentBody'
)p.Content=(p.ContentBody:FindFirstChild'Content')p.CornerClip=(p.ContentBody:
FindFirstChild'CornerClip')p.Titlebar=h p.Titlebar.Body.Parent=p.ContentBody q=p
.Body.Size r=p.Body.Position local w={Title=function(w)p.Titlebar.Title.Visible=
w and true or false if w then p.Titlebar.Title.Text=w end end,Subtitle=function(
w)p.Titlebar.Subtitle.Visible=w and true or false if w then p.Titlebar.Subtitle.
Text=w end end,Searching=function(w)p.Titlebar.SearchField.Body.Parent=w and p.
Titlebar.Trailing or nil p.Titlebar.SearchField.Body.Visible=w end,Draggable=
function(w)u=not w and false end,Resizable=function(w)if v and not c.Maximized
then v.SetEnabled(w)end end,Minimized=function(w,x)local y=x~=false if w and not
t then s=p.Body.Position if p.BlurModel then p.BlurModel.SetVisibility(false)end
end local z,A,B=TweenInfo.new(0.25,Enum.EasingStyle.Exponential,Enum.
EasingDirection.Out),{Position=w and UDim2.new(0.5,0,0.5,p.Body.AbsoluteSize.Y*2
)or s},{Scale=w and 0 or 1}if y then t=true m:Create(p.Body.__instance,z,A):
Play()local C=m:Create(p.Scale.__instance,z,B)C:Play()C.Completed:Once(function(
)t=false if p.BlurModel and not c.Minimized then p.BlurModel.SetVisibility(true)
end end)else p.Body.Position=A.Position p.Scale.Scale=B.Scale if w and p.
BlurModel then p.BlurModel.SetVisibility(false)end end end,Maximized=function(w,
x)x=x~=false if w then q=p.Body.Size r=p.Body.Position v.SetEnabled(false)else u
=false end local y,z,A=TweenInfo.new(0.5,Enum.EasingStyle.Exponential,Enum.
EasingDirection.Out),{Size=w and UDim2.fromScale(1,1)or q,Position=w and UDim2.
fromScale(0.5,0.5)or r},{CornerRadius=w and UDim.new(0,0)or UDim.new(0,10)}if x
then m:Create(p.Body.__instance,y,z):Play()m:Create(p.Cornering,y,A):Play()else
p.Body.Size=z.Size p.Body.Position=z.Position p.Cornering.CornerRadius=A.
CornerRadius end if not w then v.SetEnabled(c.Resizable)end end,Dropshadow=
function(w)p.Dropshadow.Visible=w end,UIBlur=function(w)if p.BlurModel then p.
BlurModel.Model:Destroy()p.BlurModel=nil end p.Body.BackgroundTransparency=w and
b.Theme.Controls.Sidebar[2].Value or 0 if w and not c.Minimized then p.BlurModel
=d.UIBlur(p.Body)end end}local x=g.Wrap(c,w,p.Body)x.Type='Window'x.Theme=b.
Theme x.Structures=p x.Tabs={}x.addToHistory=i(x)x.__container=p.Content do v=j(
p.Body.__instance,Vector2.new(350,250))v.CreateClient()end do local y=true local
z=function()y=not y local z,A,B,C,D=y and UDim.new(0,0)or UDim.new(0,-200),y and
UDim2.new(0,200,1,0)or UDim2.new(0,0,1,0),y and UDim2.new(1,-201,1,0)or UDim2.
new(1,0,1,0),y and UDim2.new(0,10,1,0)or UDim2.new(0,10,0.5,0),TweenInfo.new(0.6
,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out)p.Separator.Visible=y and
true or false p.CornerClip.Visible=y and true m:Create(p.ContentBody,D,{Size=B})
:Play()m:Create(p.SidebarMargins:FindFirstChild'UIPadding',D,{PaddingLeft=z}):
Play()local E=m:Create(p.SidebarMargins,D,{Size=A})m:Create(p.Titlebar.
CornerClipLeft,D,{Size=C}):Play()E:Play()if not y then E.Completed:Connect(
function()p.CornerClip.Visible=false end)end end p.Titlebar.SidebarButton.
MouseButton1Click:Connect(z)end do local y,z=p.Titlebar.SearchField.Field,{}
local A,B=function(A,B)local C={}for D,E in ipairs(B)do if E:IsA'GuiObject'then
C[E]=E.Visible end end z[A]=C end,function(A,B)local C=z[A]if not C then return
end for D,E in ipairs(B)do if E:IsA'GuiObject'then E.Visible=C[E]~=false end end
end y:GetPropertyChangedSignal'Text':Connect(function()local C,D,E={},{},p.
Content:FindFirstChildOfClass'ScrollingFrame'if not E then return end local F=E:
GetDescendants()if not z[E]then A(E,F)end local G=y.Text:lower()if G==''then B(E
,F)return end for H,I in ipairs(F)do if I:IsA'GuiObject'then local J=I:
GetAttribute'SearchIndex'if typeof(J)=='string'and J:lower():find(G)then table.
insert(C,I)end end end for H,I in ipairs(C)do D[I]=true local J=I.Parent while J
and J~=E do if J:IsA'GuiObject'then D[J]=true end J=J.Parent end end for H,I in
ipairs(F)do if I:IsA'GuiObject'then I.Visible=false end end for H,I in ipairs(C)
do I.Visible=true local J=I.Parent while J and J~=E do if J:IsA'GuiObject'then J
.Visible=true end J=J.Parent end local K=z[E]for L,M in ipairs(I:GetDescendants(
))do if M:IsA'GuiObject'then local N=K and K[M]if N then M.Visible=true end end
end end end)end do local y,z,A=(p.WindowControls:FindFirstChild'Exit'),(p.
WindowControls:FindFirstChild'Minimize'),(p.WindowControls:FindFirstChild'Zoom')
local B=function()y:FindFirstChild'Icon'.Visible=p.WindowControls.GuiState~=Enum
.GuiState.Hover z:FindFirstChild'Icon'.Visible=p.WindowControls.GuiState~=Enum.
GuiState.Hover A:FindFirstChild'Icon'.Visible=p.WindowControls.GuiState~=Enum.
GuiState.Hover end A.MouseButton1Click:Connect(function()c.Maximized=not c.
Maximized w.Maximized(c.Maximized,true)end)z.MouseButton1Click:Connect(function(
)c.Minimized=not c.Minimized w.Minimized(c.Minimized,true)end)if b.Structures
and b.Structures.WindowPill then local C=b.Structures.WindowPill C.
MouseButton1Click:Connect(function()c.Minimized=not c.Minimized w.Minimized(c.
Minimized,true)end)end y.MouseButton1Click:Connect(function()w.Minimized(true)
task.delay(0.25,p.Body.Destroy)end)p.WindowControls.MouseEnter:Connect(B)p.
WindowControls.MouseLeave:Connect(B)end do local y,z,A,B=(p.LayoutIgnore:
FindFirstChild'TopArea')y.InputBegan:Connect(function(C)if(C.UserInputType==Enum
.UserInputType.MouseButton1 or C.UserInputType==Enum.UserInputType.Touch)and c.
Draggable and not c.Maximized then u=true z=C.Position A=p.Body.Position if B
then B:Disconnect()end B=C.Changed:Connect(function()if C.UserInputState==Enum.
UserInputState.End then u=false end end)end end)l.InputChanged:Connect(function(
C)if C.UserInputType==Enum.UserInputType.MouseMovement or C.UserInputType==Enum.
UserInputType.Touch then if u then local D=C.Position-z local E=UDim2.new(A.X.
Scale,A.X.Offset+D.X,A.Y.Scale,A.Y.Offset+D.Y)p.Body.Position=E end end end)end
g.Apply(c,x)local y=function()for y,z in pairs(p.Body:GetDescendants())do if not
pcall(function()return z.Size end)then continue end local A=z.Size z.Size=UDim2.
fromOffset(0,0)z.Size=A end end task.defer(y)task.delay(1,y)return x end end
function a.p()a.load'b'return function(b,c)local d,e,f=a.load'd',a.load'c',a.
load'e'local g,h,i,j,k=d.Create,f.TweenService,b.Type=='Window'and b.Structures.
SidebarList or b.__instance or b,{},function(g,h,i,...)local j=table.pack(...)
for k,l in ipairs(g:GetChildren())do if l:IsA'GuiObject'then table.insert(h,l:
GetPropertyChangedSignal'AbsoluteSize':Connect(function(...)i(table.unpack(j,1,j
.n))end))table.insert(h,l:GetPropertyChangedSignal'Visible':Connect(function(...
)i(table.unpack(j,1,j.n))end))end end table.insert(h,g.ChildAdded:Connect(
function(k)if k:IsA'GuiObject'then table.insert(h,k:GetPropertyChangedSignal
'AbsoluteSize':Connect(function(...)i(table.unpack(j,1,j.n))end))table.insert(h,
k:GetPropertyChangedSignal'Visible':Connect(function(...)i(table.unpack(j,1,j.n)
)end))i(table.unpack(j,1,j.n))end end))table.insert(h,g.ChildRemoved:Connect(
function(...)i(table.unpack(j,1,j.n))end))end c=c or{}c.Title=c.Title or
'Section Title'c.Disclosure=c.Disclosure~=false c.Expanded=c.Expanded~=false j.
SidebarGroup=(e.Apply(c,g'TextButton'{AutomaticSize=Enum.AutomaticSize.Y,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,ClipsDescendants=true,Size=
UDim2.new(1,0,0,23),Text='',AutoButtonColor=false,Parent=i,g'UIListLayout'{
SortOrder=Enum.SortOrder.LayoutOrder,HorizontalAlignment=Enum.
HorizontalAlignment.Right},g'Frame'{Name='SectionHeader',AutomaticSize=Enum.
AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromScale(1,0),g'Frame'{Name='Disclosure',BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,FontFace=Font.new
'rbxasset://fonts/families/SourceSansPro.json',LayoutOrder=1,Size=UDim2.
fromOffset(13,14),TextColor3=Color3.fromRGB(0,0,0),TextSize=14,g'ImageLabel'{
Name='DisclosureImage',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,Image='rbxassetid://115960806571685',Position=UDim2.
fromScale(0.5,0.5),Size=UDim2.fromOffset(11,7),__dynamicKeys={ImageColor3=b.
Theme.Text.Tertiary[1],ImageTransparency=b.Theme.Text.Tertiary[2]}}},g
'UIListLayout'{FillDirection=Enum.FillDirection.Horizontal,HorizontalFlex=Enum.
UIFlexAlignment.SpaceBetween,Padding=UDim.new(0,10),SortOrder=Enum.SortOrder.
LayoutOrder},g'UIPadding'{PaddingBottom=UDim.new(0,6),PaddingLeft=UDim.new(0,8),
PaddingRight=UDim.new(0,12),PaddingTop=UDim.new(0,3)},g'TextLabel'{Name='Title',
AutomaticSize=Enum.AutomaticSize.X,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
FontFace=Font.new('rbxassetid://12187365364',Enum.FontWeight.Bold,Enum.FontStyle
.Normal),LineHeight=0,RichText=true,Size=UDim2.fromOffset(0,14),Text=
'Section Title',TextSize=12,TextTruncate=Enum.TextTruncate.AtEnd,TextXAlignment=
Enum.TextXAlignment.Left,__dynamicKeys={TextColor3=b.Theme.Text.Tertiary[1],
TextTransparency=b.Theme.Text.Tertiary[2]}}}}))j.Layout=(j.SidebarGroup:
FindFirstChild'UIListLayout')j.SectionHeader=(j.SidebarGroup:FindFirstChild
'SectionHeader')j.Title=(j.SectionHeader:FindFirstChild'Title')j.Disclosure=(j.
SectionHeader:FindFirstChild'Disclosure')j.DisclosureImage=(j.Disclosure:
FindFirstChild'DisclosureImage')local l={}local m={Title=function(m)j.Title.Text
=m end,Disclosure=function(m)j.Disclosure.Visible=m j.SidebarGroup.Active=m end,
Expanded=function(m,n)n=(n==nil and true)or false local o,p=j.SidebarGroup.
__instance,j.DisclosureImage o.AutomaticSize=Enum.AutomaticSize.None for q,r in
pairs(l)do r:Disconnect()table.remove(l,q)end local q=function(q)local r=m and j
.Layout.AbsoluteContentSize.Y or 23 local s=h:Create(o,TweenInfo.new(q and 0.35
or 0,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Size=UDim2.new(1,0,
0,r)})s:Play()end if m then k(o,l,q,false)end q(n)h:Create(p,TweenInfo.new(n and
0.35 or 0,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out),{Rotation=m and
0 or-90}):Play()end}local n=e.Wrap(c,m,j.SidebarGroup)n.Type='Section'n.Theme=b.
Theme n.Structures=j n.__window=b j.SidebarGroup.MouseButton1Click:Connect(
function()if not c.Disclosure then return end n.Expanded=not n.Expanded end)e.
Apply(c,n)return n end end function a.q()a.load'b'return function(b,c)local d,e=
a.load'd',a.load'c'local f,g,h,i=d.Create,b.Type=='Window'and b or b.__window,b.
Type=='Window'and b.Structures.SidebarList or b.Type=='Tab'and b.__instance.
Parent or b.__instance or b,{}c=c or{}c.Title=c.Title or'Label'c.Indentation=c.
Indentation or 0 c.Selected=c.Selected==true i.Body=(e.Apply(c,f'TextButton'{
Name='SidebarItem',AutoButtonColor=false,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,FontFace=Font.new
'rbxasset://fonts/families/SourceSansPro.json',LayoutOrder=g.Tabs and#g.Tabs or
1,Size=UDim2.new(1,0,0,28),Text='',TextColor3=Color3.fromRGB(0,0,0),TextSize=14,
Parent=h,__dynamicKeys={BackgroundColor3=b.Theme.Controls.SelectionFocused[1],
BackgroundTransparency=b.Theme.Controls.SelectionFocused[2]},__contextKeys={
BackgroundColor3=function()return c.Selected and b.Theme.Controls.
SelectionFocused[1].Value or 1 end,BackgroundTransparency=function()return c.
Selected and b.Theme.Controls.SelectionFocused[2].Value or 1 end},f'UICorner'{
Name='UICorner',CornerRadius=UDim.new(0,5)},f'UIListLayout'{Name='UIListLayout',
FillDirection=Enum.FillDirection.Horizontal,HorizontalFlex=Enum.UIFlexAlignment.
SpaceBetween,Padding=UDim.new(0,14),SortOrder=Enum.SortOrder.LayoutOrder,
VerticalAlignment=Enum.VerticalAlignment.Center},f'UIPadding'{Name='UIPadding',
PaddingLeft=UDim.new(0,10),PaddingRight=UDim.new(0,8)},f'Frame'{Name='Leading',
AutomaticSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.new(1,-34,0,0),f'TextLabel'{Name='Title',BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',LayoutOrder=2,
LineHeight=0,RichText=true,Size=UDim2.new(1,-22,0,20),TextSize=15,TextTruncate=
Enum.TextTruncate.AtEnd,TextXAlignment=Enum.TextXAlignment.Left,__dynamicKeys={
TextColor3=b.Theme.Text.SelectionPrimary[1],TextTransparency=b.Theme.Text.
SelectionPrimary[2]},__contextKeys={TextColor3=function()return c.Selected and b
.Theme.Text.SelectionPrimary[1].Value or b.Theme.Text.Primary[1].Value end,
TextTransparency=function()return c.Selected and b.Theme.Text.SelectionPrimary[2
].Value or b.Theme.Text.Primary[2].Value end}},f'UIListLayout'{Name=
'UIListLayout',FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,2)
,SortOrder=Enum.SortOrder.LayoutOrder},f'ImageLabel'{Name='Symbol',Visible=false
,AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://127049167227557',LayoutOrder=1,Position=UDim2.fromScale(0.5,
0.5),Size=UDim2.fromOffset(20,20),__dynamicKeys={ImageColor3=b.Theme.Controls.
Selection[1],ImageTransparency=b.Theme.Controls.Selection[2]},__contextKeys={
ImageColor3=function()return c.Selected and b.Theme.Text.SelectionPrimary[1].
Value or b.Theme.Controls.Selection[1].Value end,ImageTransparency=function()
return c.Selected and b.Theme.Text.SelectionPrimary[2].Value or b.Theme.Controls
.Selection[2].Value end}}},f'Frame'{Name='Trailing',AutomaticSize=Enum.
AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
LayoutOrder=1,Size=UDim2.fromOffset(20,16)}}))i.Trailing=(i.Body:FindFirstChild
'Trailing')i.Leading=(i.Body:FindFirstChild'Leading')i.Title=(i.Leading:
FindFirstChild'Title')i.Symbol=(i.Leading:FindFirstChild'Symbol')i.Padding=(i.
Body:FindFirstChild'UIPadding')i.Page=(f'ScrollingFrame'{Name='ContentList',
AutomaticCanvasSize=Enum.AutomaticSize.Y,BackgroundColor3=Color3.fromRGB(255,255
,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,CanvasSize=UDim2.new(),ClipsDescendants=false,
ScrollBarImageColor3=Color3.fromRGB(0,0,0),ScrollBarImageTransparency=0.6,
ScrollBarThickness=7,Size=UDim2.fromScale(1,1),f'UIListLayout'{Name=
'UIListLayout',Padding=UDim.new(0,9),SortOrder=Enum.SortOrder.LayoutOrder},f
'UIPadding'{Name='Margins',PaddingBottom=UDim.new(0,17),PaddingLeft=UDim.new(0,
17),PaddingRight=UDim.new(0,17),PaddingTop=UDim.new(0,17)}})local j=e.Wrap(c,{
Title=function(j)i.Title.Text=j end,Icon=function(j)i.Symbol.Visible=j and true
or false if j then i.Symbol.Image=j end end,Indentation=function(j)i.Padding.
PaddingLeft+=UDim.new(0,(11*j))end,Selected=function(j)i.Body.Transparency=j and
b.Theme.Controls.SelectionFocused[2].Value or 1 i.Title.TextColor3=j and b.Theme
.Text.SelectionPrimary[1].Value or b.Theme.Text.Primary[1].Value i.Title.
TextTransparency=j and b.Theme.Text.SelectionPrimary[2].Value or b.Theme.Text.
Primary[2].Value i.Symbol.ImageColor3=j and b.Theme.Text.SelectionPrimary[1].
Value or b.Theme.Controls.Selection[1].Value i.Symbol.ImageTransparency=j and b.
Theme.Text.SelectionPrimary[2].Value or b.Theme.Controls.Selection[2].Value i.
Page.Parent=j and g and g.__container or nil end},i.Body)j.Type='Tab'j.Theme=b.
Theme j.Structures=i j.__container=i.Page.__instance j.__window=b.__window e.
Apply(c,j)if g then table.insert(g.Tabs,j)if j.Selected then g.addToHistory(j.
__container)end i.Body.MouseButton1Click:Connect(function()if j.Selected then
return end for k,l in pairs(g.Tabs)do l.Selected=false end j.Selected=true g.
addToHistory(j.__container)end)end if b.Type=='Tab'then j.Indentation=b.
Indentation+1 end return j end end function a.r()return function(b)local c=a.
load'd'local d,e=c.Create,{}e.Body=(d'Frame'{Name='TitleStack',AutomaticSize=
Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromOffset(0,0),d'UIListLayout'{Name='UIListLayout',Padding=UDim.new(
0,2),SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.
VerticalAlignment.Center},d'UIPadding'{Name='UIPadding'},d'TextLabel'{Name=
'Subtitle',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',LayoutOrder=1,
RichText=true,Size=UDim2.new(0,0,0,14),Text='Subtitle',TextSize=13,TextWrapped=
true,TextXAlignment=Enum.TextXAlignment.Left,Visible=false,__dynamicKeys={
TextColor3=b.Theme.Text.Secondary[1],TextTransparency=b.Theme.Text.Secondary[2]}
},d'TextLabel'{Name='Title',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3
=Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',
RichText=true,Size=UDim2.new(0,0,0,16),Text='Title',TextColor3=Color3.fromRGB(0,
0,0),TextSize=15,TextTransparency=0.15,TextTruncate=Enum.TextTruncate.AtEnd,
TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Left,__dynamicKeys={
TextColor3=b.Theme.Text.Primary[1],TextTransparency=b.Theme.Text.Primary[2]}}})e
.Title=(e.Body:FindFirstChild'Title')e.Subtitle=(e.Body:FindFirstChild'Subtitle'
)e.Padding=(e.Body:FindFirstChild'UIPadding')return e end end function a.s()a.
load'b'return function(b,c)local d,e,f=a.load'd',a.load'c',a.load'r'local g,h,i=
d.Create,b.__container or b.__instance or b,f(b)c=c or{}c.Title=c.Title or
'Title'local j,k=h:FindFirstChild'PageSections',true if not j then k=false j=g
'Frame'{Name='PageSections',BackgroundTransparency=1,Size=UDim2.fromScale(1,0),
AutomaticSize=Enum.AutomaticSize.Y,Parent=h,g'UIListLayout'{Name='UIListLayout',
Padding=UDim.new(0,25),SortOrder=Enum.SortOrder.LayoutOrder}}end local l=g
'Frame'{Name='PageSection',BackgroundTransparency=1,Size=UDim2.fromScale(1,0),
AutomaticSize=Enum.AutomaticSize.Y,Parent=k and j or j.__instance,g
'UIListLayout'{Name='UIListLayout',Padding=UDim.new(0,12),SortOrder=Enum.
SortOrder.LayoutOrder}}i.Body.Parent=l.__instance i.Padding.PaddingLeft=UDim.
new(0,8)i.Padding.PaddingRight=UDim.new(0,8)i.Title.FontFace=Font.new(i.Title.
FontFace.Family,Enum.FontWeight.SemiBold)i.Body.LayoutOrder=-1 local m=e.Wrap(c,
{Title=function(m)i.Title.Text=m end,Subtitle=function(m)i.Subtitle.Visible=true
i.Subtitle.Text=m end},l)m.Type='PageSection'm.Theme=b.Theme m.Structures=i m.
__container=l.__instance e.Apply(c,m)return m end end function a.t()a.load'b'
return function(b,c)local d,e=a.load'd',a.load'c'local f,g,h,i,j=d.Create,b.
__container or b.__instance or b,{},{},{}c=c or{}h.Body=(e.Apply(c,f'Frame'{Name
='Form',AutomaticSize=Enum.AutomaticSize.Y,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Size=UDim2.fromScale(1,0),Parent=g,__dynamicKeys={
BackgroundColor3=b.Theme.Controls.View[1],BackgroundTransparency=b.Theme.
Controls.View[2]},f'UIListLayout'{Name='UIListLayout',SortOrder=Enum.SortOrder.
LayoutOrder},f'UIPadding'{Name='Margins',PaddingLeft=UDim.new(0,10),PaddingRight
=UDim.new(0,10)},f'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,6)},f
'UIStroke'{Name='UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.Border,
__dynamicKeys={Color=b.Theme.Controls.ViewBorder[1],Transparency=b.Theme.
Controls.ViewBorder[2]}}}))local k=e.Wrap(c,{},h.Body)k.Type='Form'k.Theme=b.
Theme k.Structures=h local l=function()for l,m in ipairs(j)do local n,o=m.
section.Visible,j[l+1]local p=o and o.section.Visible m.divider.Visible=n and p
==true end end h.Body.ChildAdded:Connect(function(m)if m:IsA'Frame'and m:
FindFirstChild'LayoutIgnore'then local n=m.LayoutIgnore:FindFirstChild'Divider'
if n then table.insert(i,n)table.insert(j,{section=m,divider=n})m:
GetPropertyChangedSignal'Visible':Connect(function()l()end)l()end end end)e.
Apply(c,k)return k end end function a.u()a.load'b'return function(b,c)local d,e=
a.load'd',a.load'c'local f,g,h=d.Create,b.__container or b.__instance or b,{}c=c
or{}h.Body=(e.Apply(c,f'Frame'{Name='Row',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromScale(1,0),
Parent=g,f'Frame'{Name='LeftAccessory',AutomaticSize=Enum.AutomaticSize.Y,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromScale(0,1),f
'UIListLayout'{Name='UIListLayout',FillDirection=Enum.FillDirection.Horizontal,
HorizontalAlignment=Enum.HorizontalAlignment.Left,Padding=UDim.new(0,10),
SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.
Center,Wraps=true},f'UIPadding'{Name='UIPadding',PaddingBottom=UDim.new(0,10),
PaddingRight=UDim.new(0,10),PaddingTop=UDim.new(0,10)}},f'Frame'{Name=
'RightAccessory',AnchorPoint=Vector2.new(1,0),AutomaticSize=Enum.AutomaticSize.
XY,BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,LayoutOrder=1,Position=
UDim2.fromScale(1,0),Size=UDim2.fromScale(0,1),f'UIListLayout'{Name=
'UIListLayout',FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=
Enum.HorizontalAlignment.Right,Padding=UDim.new(0,10),SortOrder=Enum.SortOrder.
LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center,Wraps=true},f
'UIPadding'{Name='UIPadding',PaddingBottom=UDim.new(0,10),PaddingLeft=UDim.new(0
,11),PaddingTop=UDim.new(0,10)}},f'Folder'{Name='LayoutIgnore',f'Frame'{Name=
'Divider',AnchorPoint=Vector2.new(0,1),BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.fromScale(0,1),Size=UDim2.new(1,0,0,1),Visible=
false,__dynamicKeys={BackgroundColor3=b.Theme.Controls.ViewBorder[1],
BackgroundTransparency=b.Theme.Controls.ViewBorder[2]}}}}))h.LeftAccessories=(h.
Body:FindFirstChild'LeftAccessory')h.RightAccessories=(h.Body:FindFirstChild
'RightAccessory')local i=function()local i,j,k=h.LeftAccessories.Parent.
AbsoluteSize.X,h.RightAccessories.AbsoluteSize.X,75 local l=math.max(i-j,k)if i-
j<k then h.LeftAccessories.Size=UDim2.new(0,k,1,0)else h.LeftAccessories.Size=
UDim2.new(0,l,1,0)end end i()h.RightAccessories:GetPropertyChangedSignal
'AbsoluteSize':Connect(i)h.LeftAccessories.Parent:GetPropertyChangedSignal
'AbsoluteSize':Connect(i)local j=e.Wrap(c,{SearchIndex=function(j)h.Body:
SetAttribute('SearchIndex',j)end},h.Body)j.Type='Row'j.Theme=b.Theme j.
Structures=h j.Left=function()local k=table.clone(j)k.__container=h.
LeftAccessories return k end j.Right=function()local k=table.clone(j)k.
__container=h.RightAccessories return k end e.Apply(c,j)return j end end
function a.v()a.load'b'return function(b,c)local d,e=a.load'd',a.load'c'local f,
g,h=d.Create,b.__container or b.__instance or b,{}c=c or{}c.Padding=c.Padding or
UDim.new(0,10)c.VerticalAlignment=c.VerticalAlignment or Enum.VerticalAlignment.
Center c.HorizontalAlignment=c.HorizontalAlignment or Enum.HorizontalAlignment.
Right h.Body=(e.Apply(c,f'Frame'{Name='HStack',BackgroundTransparency=1,
AutomaticSize=Enum.AutomaticSize.XY,Parent=g,f'UIListLayout'{Name='UIListLayout'
,FillDirection=Enum.FillDirection.Horizontal,SortOrder=Enum.SortOrder.
LayoutOrder,Wraps=true}}))h.Layout=(h.Body:FindFirstChild'UIListLayout')local i=
e.Wrap(c,{Padding=function(i)h.Layout.Padding=i end,HorizontalAlignment=function
(i)h.Layout.HorizontalAlignment=i end,VerticalAlignment=function(i)h.Layout.
VerticalAlignment=i end},h.Body)i.Type='HStack'i.Theme=b.Theme i.Structures=h e.
Apply(c,i)return i end end function a.w()a.load'b'return function(b,c)local d,e=
a.load'd',a.load'c'local f,g,h=d.Create,b.__container or b.__instance or b,{}c=c
or{}c.Padding=c.Padding or UDim.new(0,10)c.VerticalAlignment=c.VerticalAlignment
or Enum.VerticalAlignment.Center c.HorizontalAlignment=c.HorizontalAlignment or
Enum.HorizontalAlignment.Right h.Body=(e.Apply(c,f'Frame'{Name='VStack',
BackgroundTransparency=1,AutomaticSize=Enum.AutomaticSize.XY,Parent=g,f
'UIListLayout'{Name='UIListLayout',FillDirection=Enum.FillDirection.Vertical,
SortOrder=Enum.SortOrder.LayoutOrder,Wraps=true}}))h.Layout=(h.Body:
FindFirstChild'UIListLayout')local i=e.Wrap(c,{Padding=function(i)h.Layout.
Padding=i end,HorizontalAlignment=function(i)h.Layout.HorizontalAlignment=i end,
VerticalAlignment=function(i)h.Layout.VerticalAlignment=i end},h.Body)i.Type=
'VStack'i.Theme=b.Theme i.Structures=h e.Apply(c,i)return i end end function a.x
()a.load'b'return function(b,c)local d,e=a.load'c',a.load'r'local f=e(b)c=c or{}
c.Title=c.Title or'Title'f.Body.Parent=b.__container or b.__instance or b local
g=d.Wrap(c,{Title=function(g)f.Title.Text=g end,Subtitle=function(g)f.Subtitle.
Visible=true f.Subtitle.Text=g end},f.Body)g.Type='TitleStack'g.Theme=b.Theme g.
Structures=f d.Apply(c,g)return g end end function a.y()a.load'b'return function
(b,c)local d,e=a.load'd',a.load'c'local f,g,h=d.Create,b.__container or b.
__instance or b,{}c=c or{}c.Text=c.Text or'Label'h.Body=(f'TextLabel'{Name=
'Label',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,
255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',RichText=true,
TextSize=15,TextTruncate=Enum.TextTruncate.AtEnd,TextWrapped=true,Parent=g,
__dynamicKeys={TextColor3=b.Theme.Text.Secondary[1],TextTransparency=b.Theme.
Text.Secondary[2]}})local i=e.Wrap(c,{},h.Body)i.Type='Label'i.Theme=b.Theme i.
Structures=h e.Apply(c,i)return i end end function a.z()a.load'b'return function
(b,c)local d,e=a.load'd',a.load'c'local f,g,h=d.Create,b.__container or b.
__instance or b,{}c=c or{}c.Style=c.Style or'Primary'c.Size=c.Size or UDim2.
fromOffset(20,20)h.Body=(f'ImageLabel'{Name='Image',AutomaticSize=Enum.
AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Parent=g,__dynamicKeys={ImageColor3=b.Theme.Text.Primary[1],ImageTransparency=b.
Theme.Text.Primary[2]},__contextKeys={ImageColor3=function()return c.Style==
'Primary'and b.Theme.Text.Primary[1].Value or b.Theme.Text.Secondary[1].Value
end,ImageTransparency=function()return c.Style=='Primary'and b.Theme.Text.
Primary[2].Value or b.Theme.Text.Secondary[2].Value end}})local i=e.Wrap(c,{
Style=function(i)if i=='Primary'then h.Body.ImageColor3=b.Theme.Text.Primary[1].
Value.Value h.Body.ImageTransparency=b.Theme.Text.Primary[2].Value else h.Body.
ImageColor3=b.Theme.Text.Secondary[1].Value h.Body.ImageTransparency=b.Theme.
Text.Secondary[2].Value end end},h.Body)i.Type='Symbol'i.Theme=b.Theme i.
Structures=h e.Apply(c,i)return i end end function a.A()a.load'b'return function
(b,c)local d,e,f=a.load'd',a.load'c',a.load'e'local g,h,i,j,k=d.Create,f.
TweenService,b.__container or b.__instance or b,b.Theme.Controls.Toggle,{}c=c or
{}c.Value=c.Value==true k.Body=(e.Apply(c,g'Frame'{Name='Toggle',
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromOffset(28,16
),Parent=i,g'ImageButton'{Name='Switch',AutoButtonColor=false,BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Image='rbxassetid://104426531889908',
ImageColor3=Color3.fromRGB(0,0,0),ImageTransparency=0.91,Size=UDim2.fromOffset(
28,16),__dynamicKeys={ImageColor3=j.SwitchOff[1],ImageTransparency=j.SwitchOff[2
]},__contextKeys={ImageColor3=function()return c.Value and j.SwitchOn[1].Value
or j.SwitchOff[1].Value end,ImageTransparency=function()return c.Value and j.
SwitchOn[2].Value or j.SwitchOff[2].Value end},g'ImageLabel'{Name='Knob',
AnchorPoint=Vector2.new(0,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://99107881432922',Position=UDim2.new(0,1,0.5,0),Size=UDim2.
fromOffset(14,14),__dynamicKeys={ImageColor3=j.Knob[1],ImageTransparency=j.Knob[
2]},g'ImageLabel'{Name='Effects',AnchorPoint=Vector2.new(0.5,0.5),
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://138042641797315',Position=UDim2.fromScale(0.5,0.5),Size=UDim2.
fromOffset(16,16),__dynamicKeys={ImageColor3=j.KnobEffects[1],ImageTransparency=
j.KnobEffects[2]}}},g'UIGradient'{Name='UIGradient',Rotation=90,__dynamicKeys={
Color=j.DepthEffect[1]}}}}))k.Switch=(k.Body:FindFirstChild'Switch')k.Knob=(k.
Switch:FindFirstChild'Knob')local l local m={Value=function(m,n)n=(n==nil and
true)or false local o,p,q=TweenInfo.new(0.4,Enum.EasingStyle.Exponential,Enum.
EasingDirection.Out),{Position=m and UDim2.new(0,13,0.5,0)or UDim2.new(0,1,0.5,0
)},{ImageColor3=m and j.SwitchOn[1].Value or j.SwitchOff[1].Value,
ImageTransparency=m and j.SwitchOn[2].Value or j.SwitchOff[2].Value}if n then h:
Create(k.Knob,o,p):Play()h:Create(k.Switch,o,q):Play()else k.Knob.Position=p.
Position k.Switch.ImageColor3=q.ImageColor3 k.Switch.ImageTransparency=q.
ImageTransparency end if c.ValueChanged and n then c.Value=m task.spawn(c.
ValueChanged,l,m)end end}l=e.Wrap(c,m,k.Body)l.Type='Toggle'l.Theme=b.Theme l.
Structures=k do k.Switch.MouseButton1Click:Connect(function()l.Value=not l.Value
end)end m.Value(not not c.Value,false)e.Apply(c,l)return l end end function a.B(
)a.load'b'return function(b,c)local d,e=a.load'c',a.load'l'(b)c=c or{}c.Value=c.
Value~=nil and c.Value or''c.Placeholder=c.Placeholder or'Placeholder'e.Field.
TextTruncate=Enum.TextTruncate.AtEnd e.Field.TextXAlignment=Enum.TextXAlignment.
Right e.Body.Parent=b.__container or b.__instance or b local f f=d.Wrap(c,{
Placeholder=function(g)e.Field.PlaceholderText=g end,Value=function(g)e.Field.
Text=g if c.ValueChanged then c.Value=g task.spawn(c.ValueChanged,f,g)end end},e
.Body)e.Field.Focused:Connect(function()e.Body.AutomaticSize=Enum.AutomaticSize.
XY end)e.Field.FocusLost:Connect(function()e.Body.AutomaticSize=Enum.
AutomaticSize.None if f.Value~=e.Field.Text then f.Value=e.Field.Text end end)f.
Type='TextField'f.Theme=b.Theme f.Structures=e d.Apply(c,f)e.Field:
GetPropertyChangedSignal'Text':Connect(function()if c.TextChanged then task.
spawn(c.TextChanged,f,e.Field.Text or'')end end)return f end end function a.C()a
.load'b'return function(b,c)local d,e=a.load'c',a.load'e'local f,g=e.
UserInputService,a.load'l'(b)c=c or{}c.Placeholder=c.Placeholder or'Press a key'
g.Field.TextXAlignment=Enum.TextXAlignment.Right g.Field.TextEditable=false g.
Body.Parent=b.__container or b.__instance or b g.Body.AutomaticSize=Enum.
AutomaticSize.XY g.Body.Size=UDim2.fromOffset(0,23)g.Field.Size=UDim2.
fromOffset(0,23)g.Corner.CornerRadius=UDim.new(0,6)local h h=d.Wrap(c,{
Placeholder=function(i)g.Field.PlaceholderText=i end,Value=function(i)g.Field.
Text=i.Name if c.ValueChanged then c.Value=i task.spawn(c.ValueChanged,h,i)end
end},g.Body)f.InputBegan:Connect(function(i,j)if i.UserInputType~=Enum.
UserInputType.Keyboard then return end if i.KeyCode==c.Value and c.BindPressed
then c.BindPressed(h,i.KeyCode,false,j)end end)f.InputEnded:Connect(function(i,j
)if i.UserInputType~=Enum.UserInputType.Keyboard then return end if g.Field:
IsFocused()then h.Value=i.KeyCode g.Field:ReleaseFocus()elseif i.KeyCode==c.
Value and c.BindPressed then c.BindPressed(h,i.KeyCode,true,j)end end)h.Type=
'KeybindField'h.Theme=b.Theme h.Structures=g d.Apply(c,h)return h end end
function a.D()a.load'b'return function(b,c)local d,e=a.load'd',a.load'c'local f,
g,h,i,j=d.Create,b.__container or b.__instance or b,b.Theme.Controls.Slider,0,{}
c=c or{}c.Value=c.Value or 0 c.Maximum=c.Maximum or 1 c.Minimum=c.Minimum or 0 j
.Body=(e.Apply(c,f'ImageLabel'{Name='Slider',Active=true,AnchorPoint=Vector2.
new(0,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1
,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://92966982499851',Position=UDim2.fromScale(0,0.5),Selectable=true,
Size=UDim2.fromOffset(150,4),Parent=g,__dynamicKeys={ImageColor3=h.Track[1],
ImageTransparency=h.Track[2]},f'ImageLabel'{Name='TrackClip',BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Image='rbxassetid://113661976068590',
ImageColor3=Color3.fromRGB(252,252,252),ResampleMode=Enum.ResamplerMode.
Pixelated,Size=UDim2.new(0,2,1,0),ZIndex=3,__dynamicKeys={ImageColor3=b.Theme.
Controls.View[1],ImageTransparency=b.Theme.Controls.View[2]}},f'Frame'{Name=
'Fill',BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.
fromScale(0,1),__dynamicKeys={BackgroundColor3=b.Theme.Controls.Selection[1],
BackgroundTransparency=b.Theme.Controls.Selection[2]},f'ImageLabel'{Name=
'Effects',BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://82410105327406',ImageColor3=Color3.fromRGB(0,0,0),Size=UDim2.new(0
,150,1,0),ZIndex=0,__dynamicKeys={ImageColor3=h.TrackEffects[1],
ImageTransparency=h.TrackEffects[2]}},f'Frame'{Name='Thumb',Active=true,
AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Position=UDim2.fromScale(1,0),Selectable=true,Size=UDim2.fromOffset(20,20),
ZIndex=2,f'ImageLabel'{Name='Background',BackgroundColor3=Color3.fromRGB(255,255
,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Image='rbxassetid://125496304036680',Selectable=true,Size=
UDim2.fromOffset(20,20),__dynamicKeys={ImageColor3=h.Thumb[1],ImageTransparency=
h.Thumb[2]},f'UIStroke'{Name='UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.
Border,__dynamicKeys={Color=h.ThumbStroke[1],Transparency=h.ThumbStroke[2]}},f
'UICorner'{Name='UICorner',CornerRadius=UDim.new(1,0)}},f'ImageLabel'{Name=
'ThumbEffects',AnchorPoint=Vector2.new(0.5,0),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Image='rbxassetid://85926626300527',Position=UDim2.fromScale(
0.5,0),Size=UDim2.fromOffset(22,22),ZIndex=0,__dynamicKeys={ImageColor3=h.
ThumbEffects[1],ImageTransparency=h.ThumbEffects[2]},f'UICorner'{Name='UICorner'
,CornerRadius=UDim.new(1,0)}}}}}))j.Fill=(j.Body:FindFirstChild'Fill')j.Thumb=(j
.Fill:FindFirstChild'Thumb')j.Dragger=(f'UIDragDetector'{Name='UIDragDetector',
ResponseStyle=Enum.UIDragDetectorResponseStyle.CustomOffset,
SelectionModeDragSpeed=UDim2.new(),SelectionModeRotateSpeed=0,
ActivatedCursorIcon='rbxassetid://0',CursorIcon='rbxassetid://0',Parent=j.Thumb}
)local k local l={Value=function(l)local m,n=j.Body.AbsoluteSize.X,j.Thumb.
AbsoluteSize.X local o,p,q=n/2,c.Minimum,c.Maximum local r,s=(l-p)/(q-p),m-n
local t=o+(s*r)j.Fill.Size=UDim2.new(0,t,1,0)if c.ValueChanged then c.Value=l
task.spawn(c.ValueChanged,k,l)end end}k=e.Wrap(c,l,j.Body)k.Type='Slider'k.Theme
=b.Theme k.Structures=j j.Dragger.DragStart:Connect(function()i=j.Fill.
AbsoluteSize.X end)j.Dragger.DragContinue:Connect(function()local m,n=j.Body.
AbsoluteSize.X,j.Thumb.AbsoluteSize.X local o=n/2 local p,q,r=o,m-o,j.Dragger.
DragUDim2.X.Offset local s=i+r local t=math.clamp(s,p,q)local u=(t-p)/(q-p)k.
Value=k.Minimum+(k.Maximum-k.Minimum)*u end)e.Apply(c,k)return k end end
function a.E()a.load'b'return function(b,c)local d,e,f=a.load'd',a.load'c',a.
load'e'local g,h,i,j,k=d.Create,f.TweenService,b.__container or b.__instance or
b,b.Theme.Controls.Button,{}c=c or{}c.State=c.State or'Primary'c.Label=c.Label
or'Label'k.Body=(e.Apply(c,g'TextButton'{Name='Button',AutoButtonColor=false,
AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255)
,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Text='',Parent=i,g
'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,5)},g'Folder'{Name=
'ShadowLayers',g'Frame'{Name='Layer1',BackgroundColor3=Color3.fromRGB(255,255,
255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel
=0,Size=UDim2.fromScale(1,1),ZIndex=0,g'UICorner'{Name='UICorner',CornerRadius=
UDim.new(0,5)},g'UIStroke'{Name='UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.
Border,Transparency=0.95,__dynamicKeys={Color=j.Shadow}}},g'Frame'{Name='Layer2'
,BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Size=UDim2.fromScale(1,1),
ZIndex=-1,g'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,5)},g'UIStroke'{
Name='UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Thickness=2,
Transparency=0.98,__dynamicKeys={Color=j.Shadow}}}}}))k.Shadows=k.Body:
FindFirstChild'ShadowLayers'k.Shadow1=k.Shadows:FindFirstChild'Layer1':
FindFirstChild'UIStroke'k.Shadow2=k.Shadows:FindFirstChild'Layer2':
FindFirstChild'UIStroke'local l,m={TextColor3=function()local l=c.State return l
=='Primary'and b.Theme.Text.SelectionPrimary[1].Value or l=='Secondary'and b.
Theme.Text.Primary[1].Value or l=='Destructive'and b.Theme.Accents.Red[1].Value
end,TextTransparency=function()local l=c.State return l=='Primary'and b.Theme.
Text.SelectionPrimary[2].Value or l=='Secondary'and b.Theme.Text.Primary[2].
Value or l=='Destructive'and b.Theme.Accents.Red[2].Value end},{Color=function()
local l=c.State return l=='Primary'and j.FillPrimary.Value or(l=='Secondary'or l
=='Destructive')and j.FillSecondary.Value end}k.Label=(g'TextLabel'{Size=UDim2.
fromScale(1,1),Name='Label',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3
=Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',
RichText=true,TextSize=14,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.
Center,TextYAlignment=Enum.TextYAlignment.Center,Parent=k.Body.__instance,
__dynamicKeys={TextColor3=b.Theme.Text.SelectionPrimary[1],TextTransparency=b.
Theme.Text.SelectionPrimary[2]},__contextKeys=l,g'UIPadding'{Name='UIPadding',
PaddingBottom=UDim.new(0,3),PaddingLeft=UDim.new(0,7),PaddingRight=UDim.new(0,7)
,PaddingTop=UDim.new(0,3)}})k.Fill=(g'UIGradient'{Name='UIGradient',Rotation=90,
Parent=k.Body.__instance,__dynamicKeys={Color=j.FillPrimary},__contextKeys=m})
local n,o={State=function()task.defer(function()k.Label.TextColor3=l.TextColor3(
)k.Label.TextTransparency=l.TextTransparency()k.Fill.Color=m.Color()end)end,
Label=function(n)k.Label.Text=n end}o=e.Wrap(c,n,k.Body)o.Type='Button'o.Theme=b
.Theme o.Structures=k k.Body.MouseButton1Click:Connect(function()if c.Pushed
then task.spawn(c.Pushed,o)end end)k.Body.MouseButton1Down:Connect(function()
local p=TweenInfo.new(0.08,Enum.EasingStyle.Cubic,Enum.EasingDirection.Out)h:
Create(k.Shadow1,p,{Transparency=0.8}):Play()h:Create(k.Shadow2,p,{Transparency=
0.9}):Play()end)k.Body.MouseButton1Up:Connect(function()local p=TweenInfo.new(
0.12,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)h:Create(k.Shadow1,p,{
Transparency=0.95}):Play()h:Create(k.Shadow2,p,{Transparency=0.98}):Play()end)k.
Body.MouseLeave:Connect(function()local p=TweenInfo.new(0.12,Enum.EasingStyle.
Sine,Enum.EasingDirection.Out)h:Create(k.Shadow1,p,{Transparency=0.95}):Play()h:
Create(k.Shadow2,p,{Transparency=0.98}):Play()end)e.Apply(c,o)return o end end
function a.F()a.load'b'return function(b,c)local d,e,f=a.load'd',a.load'c',a.
load'l'local g,h,i,j,k,l,m,n,o=d.Create,b.__container or b.__instance or b,b.
Theme.Controls.Stepper,{},false,{},0.35,0.083,function(g)local h=tostring(g)
local i,j=string.find(h,'%.'),0 if i then j=#h-i end return j end local p,q=
function(p,q)local r,s=o(q),o(p)local t=math.max(r,s)local u='%.'..t..'f'return
string.format(u,p)end,function(p,q)local r=10^(q or 0)return math.floor(p*r+0.5)
/r end c=c or{}c.Value=c.Value or 0 c.Step=c.Step or 0.1 c.Maximum=c.Maximum or
1 c.Minimum=c.Minimum or 0 c.Fielded=c.Fielded or false j.Body=(e.Apply(c,g
'ImageLabel'{Name='Stepper',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://85888499115674',Size=UDim2.fromOffset(13,20),Parent=h,
__dynamicKeys={ImageColor3=i.Background[1],ImageTransparency=i.Background[2]},g
'ImageLabel'{Name='Shadow',BackgroundTransparency=1,AnchorPoint=Vector2.new(0.5,
0.5),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://105571270097608',LayoutOrder=1,Position=UDim2.fromScale(0.5,0.5),
Size=UDim2.fromOffset(19,27),__dynamicKeys={ImageColor3=i.Dropshadow[1],
ImageTransparency=i.Dropshadow[2]}},g'ImageButton'{Name='Up',AutoButtonColor=
false,BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://133515997946294',Size=UDim2.new(1,0,0,9),Position=UDim2.
fromOffset(0,1),__dynamicKeys={ImageColor3=b.Theme.Text.Primary[1],
ImageTransparency=b.Theme.Text.Primary[2]},__contextKeys={ImageColor3=function()
if c.Value>=c.Maximum then return b.Theme.Text.Tertiary[1].Value else return b.
Theme.Text.Primary[1].Value end end,ImageTransparency=function()if c.Value>=c.
Maximum then return b.Theme.Text.Tertiary[2].Value else return b.Theme.Text.
Primary[2].Value end end}},g'ImageButton'{Name='Down',AnchorPoint=Vector2.new(0,
1),AutoButtonColor=false,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://83836660987173',Position=UDim2.fromScale(0,1),Size=UDim2.
new(1,0,0,9),__dynamicKeys={ImageColor3=b.Theme.Text.Primary[1],
ImageTransparency=b.Theme.Text.Primary[2]},__contextKeys={ImageColor3=function()
if c.Value<=c.Minimum then return b.Theme.Text.Tertiary[1].Value else return b.
Theme.Text.Primary[1].Value end end,ImageTransparency=function()if c.Value<=c.
Minimum then return b.Theme.Text.Tertiary[2].Value else return b.Theme.Text.
Primary[2].Value end end}},g'Frame'{Name='Top',BackgroundColor3=Color3.fromRGB(
255,255,255),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2
.fromOffset(0,6),Size=UDim2.new(1,0,0,4),ZIndex=0,g'UIGradient'{Name=
'UIGradient',Rotation=90,Transparency=NumberSequence.new{NumberSequenceKeypoint.
new(0,0.949),NumberSequenceKeypoint.new(1,0.949)},__dynamicKeys={Color=i.
SegmentShadow}}},g'Frame'{Name='Separator',AnchorPoint=Vector2.new(0,0.5),
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position=UDim2.fromScale(0,
0.5),Size=UDim2.new(1,0,0,1),ZIndex=0,__dynamicKeys={BackgroundColor3=i.
Separator[1],BackgroundTransparency=i.Separator[2]}},g'Frame'{Name='Bottom',
BackgroundColor3=Color3.fromRGB(255,255,255),BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Position=UDim2.fromOffset(0,10),Size=UDim2.new(1,0,0,4),ZIndex
=0,g'UIGradient'{Name='UIGradient',Rotation=-90,Transparency=NumberSequence.new{
NumberSequenceKeypoint.new(0,0.949),NumberSequenceKeypoint.new(1,0.949)},
__dynamicKeys={Color=i.SegmentShadow}}},g'Frame'{Name='Filler',AnchorPoint=
Vector2.new(0,0.5),BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Position
=UDim2.fromScale(0,0.5),Size=UDim2.new(1,0,0,2),ZIndex=0,__dynamicKeys={
BackgroundColor3=i.Filler[1],BackgroundTransparency=i.Filler[2]}}}))j.IPlus=(j.
Body:FindFirstChild'Up')j.IMinus=(j.Body:FindFirstChild'Down')j.Field=f(b)j.
Field.Padding.PaddingBottom=UDim.new(0,2)j.Field.Padding.PaddingTop=UDim.new(0,2
)j.Field.Padding.PaddingRight=UDim.new(0,2)j.Field.Body.Size=UDim2.fromOffset(0,
23)j.Field.Field.Size=UDim2.fromOffset(0,0)j.Field.Corner.CornerRadius=UDim.new(
0,6)j.Field.FieldPadding:Destroy()local r local s={Fielded=function(s)if s then
j.Field.Body.Parent=h j.Body.Parent=j.Field.Body.__instance j.Body.LayoutOrder=1
else j.Field.Body.Parent=nil j.Body.Parent=h j.Body.LayoutOrder=0 end end,Value=
function(s)if s<=c.Minimum then j.IMinus.ImageColor3=b.Theme.Text.Tertiary[1].
Value j.IMinus.ImageTransparency=b.Theme.Text.Tertiary[2].Value j.IMinus.
Interactable=false else j.IMinus.ImageColor3=b.Theme.Text.Primary[1].Value j.
IMinus.ImageTransparency=b.Theme.Text.Primary[2].Value j.IMinus.Interactable=
true end if s>=c.Maximum then j.IPlus.ImageColor3=b.Theme.Text.Tertiary[1].Value
j.IPlus.ImageTransparency=b.Theme.Text.Tertiary[2].Value j.IPlus.Interactable=
false else j.IPlus.ImageColor3=b.Theme.Text.Primary[1].Value j.IPlus.
ImageTransparency=b.Theme.Text.Primary[2].Value j.IPlus.Interactable=true end if
j.Field then j.Field.Field.Text=p(s,c.Step)end if c.ValueChanged then c.Value=s
task.spawn(c.ValueChanged,r,s)end end}r=e.Wrap(c,s,j.Body)r.Type='Stepper'r.
Theme=b.Theme r.Structures=j r.Increment=function()assert(c.Minimum)assert(c.
Maximum)local t,u=math.max(o(r.Value),o(c.Step)),r.Value+c.Step local v=q(u,t)r.
Value=math.clamp(v,c.Minimum,c.Maximum)end r.Decrement=function()assert(c.
Minimum)assert(c.Maximum)local t,u=math.max(o(r.Value),o(c.Step)),r.Value-c.Step
local v=q(u,t)r.Value=math.clamp(v,c.Minimum,c.Maximum)end local t,u=function(t)
k=true local u=(t=='Up')and r.Increment or r.Decrement l[t]=task.spawn(function(
)if k then task.wait(m)end if not k then return end u()while k do task.wait(n)if
k then u()end end end)end,function(t)k=false if l[t]then task.cancel(l[t])l[t]=
nil end end j.IPlus.MouseButton1Down:Connect(function()r.Increment()t'Up'end)j.
IPlus.MouseButton1Up:Connect(function()u'Up'end)j.IPlus.MouseLeave:Connect(
function()u'Up'end)j.IMinus.MouseButton1Down:Connect(function()r.Decrement()t
'Down'end)j.IMinus.MouseButton1Up:Connect(function()u'Down'end)j.IMinus.
MouseLeave:Connect(function()u'Down'end)j.Body.AncestryChanged:Connect(function(
v,w)if not w then u'Up'u'Down'for x,y in pairs(l)do if typeof(y)==
'RBXScriptConnection'then y:Disconnect()end end l={}end end)j.Field.Field.
FocusLost:Connect(function(v)if v then assert(c.Minimum)assert(c.Maximum)local w
=j.Field.Field.Text local x=tonumber(w)if x and c.Fielded then c.Value=math.
clamp(x,c.Minimum,c.Maximum)if c.Value then s.Value(c.Value)end end else j.Field
.Field.Text=tostring(c.Value)end end)e.Apply(c,r)return r end end function a.G()
a.load'b'return function(b,c)local d,e=a.load'd',a.load'c'local f,g,h,i=d.Create
,b.__container or b.__instance or b,b.Theme.Controls.RadioButtonGroup,{
RadioButtons={}}local j=function(j,k,l)i.RadioButtons[l]=(f'Frame'{Name=
'RadioButton',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.
fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0)
,BorderSizePixel=0,LayoutOrder=l,Parent=i.Body.__instance,f'UIListLayout'{Name=
'UIListLayout',FillDirection=Enum.FillDirection.Horizontal,HorizontalAlignment=
Enum.HorizontalAlignment.Right,Padding=UDim.new(0,6),SortOrder=Enum.SortOrder.
LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},f'ImageButton'{Name
='Button',BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://118333468121914',Size=UDim2.fromOffset(14,14),__dynamicKeys={
ImageColor3=h.Background[1],ImageTransparency=h.Background[2]},__contextKeys={
ImageColor3=function()return c.Value==l and b.Theme.Controls.Selection[1].Value
or h.Background[1].Value end,ImageTransparency=function()return c.Value==l and b
.Theme.Controls.Selection[2].Value or h.Background[2].Value end},f'ImageLabel'{
Name='Overlay',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://118333468121914',Size=UDim2.fromOffset(14,14),__dynamicKeys=
{ImageColor3=h.Overlay[1],ImageTransparency=h.Overlay[2]},f'UIGradient'{Name=
'UIGradient',Rotation=90,Transparency=NumberSequence.new{NumberSequenceKeypoint.
new(0,0),NumberSequenceKeypoint.new(1,1)}}},f'ImageLabel'{Name='Dot',AnchorPoint
=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://118333468121914',Position=UDim2.fromScale(0.5,0.5),ScaleType
=Enum.ScaleType.Fit,Size=UDim2.fromOffset(6,6),SliceCenter=Rect.new(7,7,7,7),
__dynamicKeys={ImageColor3=h.Dot[1],ImageTransparency=h.Dot[2]},__contextKeys={
ImageTransparency=function()return c.Value==l and h.Dot[2].Value or 1 end}},f
'ImageLabel'{Name='Stroke',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,Image='rbxassetid://132968326823931',Position=
UDim2.fromScale(0.5,0.5),Size=UDim2.fromScale(1,1),__dynamicKeys={ImageColor3=h.
Stroke[1],ImageTransparency=h.Stroke[2]},__contextKeys={ImageTransparency=
function()return c.Value==l and 1 or h.Stroke[2].Value end}},f'ImageLabel'{Name=
'InnerShadow',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Image='rbxassetid://95115717327743',Position=UDim2.fromScale(
0.5,0.5),Size=UDim2.fromScale(1,1),__dynamicKeys={ImageColor3=h.InnerShadow[1],
ImageTransparency=h.InnerShadow[2]},__contextKeys={ImageTransparency=function()
return c.Value==l and 1 or h.InnerShadow[2].Value end}},f'ImageLabel'{Name=
'DropShadow',AnchorPoint=Vector2.new(0.5,0.5),BackgroundColor3=Color3.fromRGB(
255,255,255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),
BorderSizePixel=0,Image='rbxassetid://110994967430153',Position=UDim2.new(0.5,0,
0.5,1),ScaleType=Enum.ScaleType.Fit,Size=UDim2.fromOffset(20,20),__dynamicKeys={
ImageColor3=b.Theme.Controls.Selection[1],ImageTransparency=b.Theme.Controls.
Selection[2]},__contextKeys={ImageTransparency=function()return c.Value==l and
0.76 or 1 end}}},f'TextLabel'{Name='Label',AutomaticSize=Enum.AutomaticSize.XY,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new
'rbxassetid://12187365364',LayoutOrder=1,RichText=true,Text=k,TextSize=15,
TextTruncate=Enum.TextTruncate.AtEnd,Visible=not not k,__dynamicKeys={TextColor3
=b.Theme.Text.Primary[1],TextTransparency=b.Theme.Text.Primary[2]}}})local m=(i.
RadioButtons[l]:FindFirstChild'Button')if m and m:IsA'ImageButton'then m.
MouseButton1Click:Connect(function()if j then j.Value=l end end)end end c=c or{}
c.Options=c.Options or{}i.Body=(e.Apply(c,f'Frame'{Name='RadioButtons',
AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255)
,BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Parent=g,f'UIListLayout'{Name='UIListLayout',FillDirection=Enum.FillDirection.
Horizontal,HorizontalAlignment=Enum.HorizontalAlignment.Right,Padding=UDim.new(0
,16),SortOrder=Enum.SortOrder.LayoutOrder,VerticalAlignment=Enum.
VerticalAlignment.Center,Wraps=true}}))local k local l={Options=function(l)for m
,n in ipairs(l)do if i.RadioButtons[m]then i.RadioButtons[m]:Destroy()end j(k,n,
m)end end,Value=function(l)for m,n in ipairs(i.RadioButtons)do local o=m==l if n
then local p=n:FindFirstChild'Button'p.ImageColor3=o and b.Theme.Controls.
Selection[1].Value or h.Background[1].Value p.ImageTransparency=o and b.Theme.
Controls.Selection[2].Value or h.Background[2].Value p:FindFirstChild'Dot'.
ImageTransparency=o and h.Dot[2].Value or 1 p:FindFirstChild'Stroke'.
ImageTransparency=o and 1 or h.Stroke[2].Value p:FindFirstChild'InnerShadow'.
ImageTransparency=o and 1 or h.InnerShadow[2].Value p:FindFirstChild'DropShadow'
.ImageTransparency=o and 0.76 or 1 end end if c.ValueChanged then c.Value=l task
.spawn(c.ValueChanged,k,l)end end}k=e.Wrap(c,l,i.Body)k.Type='RadioButtonGroup'k
.Theme=b.Theme k.Structures=i k.Option=function(m,n)local o=#i.RadioButtons+1 j(
k,n,o)table.insert(c.Options or{},n)return i.RadioButtons[o]end e.Apply(c,k)
return k end end function a.H()a.load'b'return function(b,c)local d,e,f=a.load
'd',a.load'c',a.load'e'local g,h,i,j,k=d.Create,f.UserInputService,f.
TweenService,f.Workspace,f.GuiService local l,m,n,o,p,q,r,s=j.CurrentCamera,b.
__container or b.__instance or b,b.Theme.Controls.MenuButton,{Options={}},-1,6,6
,239 local t,u=function()o.Menu.AutomaticSize=Enum.AutomaticSize.XY task.defer(
function()local t=o.Menu.AbsoluteSize.Y if t>=s then o.Menu.AutomaticSize=Enum.
AutomaticSize.X o.Menu.Size=UDim2.fromOffset(0,s)else o.Menu.Size=UDim2.
fromOffset(0,t)o.Menu.AutomaticSize=Enum.AutomaticSize.X end end)end,function()
local t,u=o.Body,o.Menu if not u or not t then return end local v,w,x,y=t.
AbsolutePosition,t.AbsoluteSize,u.AbsoluteSize,l.ViewportSize local z,A,B,C=v.X+
p,v.Y+w.Y+q,math.max(r,y.X-r-x.X),math.max(r,y.Y-r-x.Y)z=math.clamp(z,r,B)A=math
.clamp(A,r,C)u.Position=UDim2.new(0,z,0,A)end local function v(w,x,y)local z=(g
'TextButton'{Name='Item',Size=UDim2.fromScale(1,0),AutoButtonColor=false,
AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(0,122,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Selectable=false,Text='',LayoutOrder=y,Parent=o.Menu,g'UIPadding'{Name=
'UIPadding',PaddingBottom=UDim.new(0,3),PaddingLeft=UDim.new(0,7),PaddingRight=
UDim.new(0,12),PaddingTop=UDim.new(0,3)},g'UIListLayout'{Name='UIListLayout',
FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,2),SortOrder=Enum
.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},g
'ImageLabel'{Name='Checkmark',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://127464789357538',ImageColor3=Color3.fromRGB(0,0,0),
ImageTransparency=1,Size=UDim2.fromOffset(16,16),Visible=false,__dynamicKeys={
ImageColor3=b.Theme.Text.Primary[1],ImageTransparency=b.Theme.Text.Primary[2]}},
g'Frame'{Name='CheckmarkRepl',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Size=UDim2.fromOffset(16,16),Visible=true},g'TextLabel'{Name='Label',
AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255)
,BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
FontFace=Font.new'rbxassetid://12187365364',LayoutOrder=1,RichText=true,Text=x,
TextColor3=Color3.fromRGB(0,0,0),TextSize=15,TextTransparency=0.15,TextTruncate=
Enum.TextTruncate.AtEnd,__dynamicKeys={TextColor3=b.Theme.Text.Primary[1],
TextTransparency=b.Theme.Text.Primary[2]}},g'UICorner'{Name='UICorner',
CornerRadius=UDim.new(0,5)}})local A,B=z:FindFirstChild'Label',z:FindFirstChild
'Checkmark'o.Options[y]=z.__instance z:GetPropertyChangedSignal'GuiState':
Connect(function()if not w.Expanded then return end if z.GuiState==Enum.GuiState
.Hover then z.BackgroundTransparency=b.Theme.Controls.SelectionFocused[2].Value
A.TextColor3=b.Theme.Controls.SelectionFocusedAccent[1].Value A.TextTransparency
=b.Theme.Controls.SelectionFocusedAccent[2].Value B.ImageColor3=b.Theme.Controls
.SelectionFocusedAccent[1].Value B.ImageTransparency=b.Theme.Controls.
SelectionFocusedAccent[2].Value else z.BackgroundTransparency=1 A.TextColor3=b.
Theme.Text.Primary[1].Value A.TextTransparency=b.Theme.Text.Primary[2].Value B.
ImageColor3=b.Theme.Text.Primary[1].Value B.ImageTransparency=b.Theme.Text.
Primary[2].Value end end)z.MouseButton1Click:Connect(function()if w then w.
Expanded=false task.wait(0.2)w.Value=y end end)end c=c or{}c.Expanded=c.Expanded
or false o.Body=(e.Apply(c,g'TextButton'{Name='PopUpButton',AutomaticSize=Enum.
AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Selectable=false,Text='',Parent=m,g'UIPadding'{Name='UIPadding',PaddingBottom=
UDim.new(0,3),PaddingLeft=UDim.new(0,3),PaddingRight=UDim.new(0,3),PaddingTop=
UDim.new(0,3)},g'UIListLayout'{Name='UIListLayout',FillDirection=Enum.
FillDirection.Horizontal,Padding=UDim.new(0,7),SortOrder=Enum.SortOrder.
LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},g'Frame'{Name=
'PopUpIndicator',BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
LayoutOrder=1,Selectable=true,Size=UDim2.fromOffset(16,16),__dynamicKeys={
BackgroundColor3=n.IndicatorBackground[1],BackgroundTransparency=n.
IndicatorBackground[2]},g'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,4)},
g'ImageLabel'{Name='Indicators',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://89151647333378',Size=UDim2.fromScale(1,1),__dynamicKeys={
ImageColor3=b.Theme.Text.Primary[1],ImageTransparency=b.Theme.Text.Primary[2]}}}
,g'TextLabel'{Name='Label',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',
RichText=true,Text='None',TextSize=15,TextTransparency=0.15,TextTruncate=Enum.
TextTruncate.AtEnd,__dynamicKeys={TextColor3=b.Theme.Text.Primary[1],
TextTransparency=b.Theme.Text.Primary[2]}}}))o.PopUpIndicator=(o.Body:
FindFirstChild'PopUpIndicator')o.CurrentTab=(o.Body:FindFirstChild'Label')o.
MenuContainer=(g'ScreenGui'{Name='Container',IgnoreGuiInset=true,ScreenInsets=
Enum.ScreenInsets.None,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=
201,OnTopOfCoreBlur=true,g'CanvasGroup'{Name='MenuBody',BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,BackgroundTransparency=1,Size=UDim2.fromScale(1
,1),g'ScrollingFrame'{Name='PopUpMenu',AutomaticSize=Enum.AutomaticSize.X,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,AutomaticCanvasSize=Enum.
AutomaticSize.Y,CanvasSize=UDim2.new(),ScrollBarImageColor3=Color3.fromRGB(0,0,0
),ScrollBarImageTransparency=0.5,ScrollBarThickness=3,__dynamicKeys={
BackgroundColor3=n.MenuBackground[1],BackgroundTransparency=n.MenuBackground[2]}
,g'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,6)},g'UIStroke'{Name=
'UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=0.9},g
'UIPadding'{Name='UIPadding',PaddingBottom=UDim.new(0,5),PaddingLeft=UDim.new(0,
5),PaddingRight=UDim.new(0,5),PaddingTop=UDim.new(0,5)},g'UIListLayout'{Name=
'UIListLayout',SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,1)}}}})o.
MenuBody=(o.MenuContainer:FindFirstChild'MenuBody')o.Menu=(o.MenuBody:
FindFirstChild'PopUpMenu')local w local x={Options=function(x)for y,z in ipairs(
o.Options)do z:Destroy()end for y,z in ipairs(x)do v(w,z,y)t()end end,Expanded=
function(x)local y=x==true if y then o.MenuContainer.Parent=o.Body.__instance
end u()local z,A={GroupTransparency=y and 0 or 1},TweenInfo.new(y and 0 or 0.4,
Enum.EasingStyle.Exponential)local B=i:Create(o.MenuBody,A,z)B:Play()B.Completed
:Connect(function()if w.Expanded==false then o.MenuContainer.Parent=nil end end)
end,Value=function(x)o.CurrentTab.Text=o.Options[x]:FindFirstChild'Label'.Text
for y,z in ipairs(o.Options)do local A=y==x if not z or not z:FindFirstChild
'Checkmark'then continue end if not A then z:FindFirstChild'Checkmark'.Visible=
false z:FindFirstChild'CheckmarkRepl'.Visible=true else z:FindFirstChild
'CheckmarkRepl'.Visible=false if not x then z:FindFirstChild'Checkmark'.Visible=
false else z:FindFirstChild'Checkmark'.Visible=true end end end if c.
ValueChanged then c.Value=x task.spawn(c.ValueChanged,w,x)end end}w=e.Wrap(c,x,o
.Body)w.Type='PopUpButton'w.Theme=b.Theme w.Structures=o w.Option=function(y,z)
local A=#o.Options+1 v(w,z,A)t()table.insert(w.Options,z)return o.Options[A]end
w.Remove=function(y,z)if z and o.Options[z]then o.Options[z]:Destroy()w.Options[
z]=nil end end e.Apply(c,w)o.Body:GetPropertyChangedSignal'AbsolutePosition':
Connect(u)o.Body:GetPropertyChangedSignal'AbsoluteSize':Connect(u)o.Menu:
GetPropertyChangedSignal'AbsoluteSize':Connect(u)h.InputBegan:Connect(function(y
)if w.Expanded and(y.UserInputType==Enum.UserInputType.MouseButton1 or y.
UserInputType==Enum.UserInputType.Touch)then local z,A,B=h:GetMouseLocation(),k:
GetGuiInset(),o.Menu local C,D,E=B.AbsolutePosition,B.AbsoluteSize,z.Y-A.Y if z.
X<C.X or z.X>C.X+D.X or E<C.Y or E>C.Y+D.Y then w.Expanded=false end end end)o.
Body.MouseButton1Click:Connect(function()w.Expanded=not w.Expanded end)return w
end end function a.I()a.load'b'return function(b,c)local d,e,f=a.load'd',a.load
'c',a.load'e'local g,h,i,j,k=d.Create,f.UserInputService,f.TweenService,f.
Workspace,f.GuiService local l,m,n,o,p,q,r=j.CurrentCamera,b.__container or b.
__instance or b,b.Theme.Controls.MenuButton,{Options={}},-1,6,6 local s=function
()local s,t=o.Body,o.Menu if not t or not s then return end local u,v,w,x=s.
AbsolutePosition,s.AbsoluteSize,t.AbsoluteSize,l.ViewportSize local y,z,A,B=u.X+
p,u.Y+(v.Y*3)+(q*3),math.max(r,x.X-r-w.X),math.max(r,x.Y-r-w.Y)y=math.clamp(y,r,
A)z=math.clamp(z,r,B)t.Position=UDim2.new(0,y,0,z)end local function t(u,v,w)
local x=(g'TextButton'{Name='Item',Size=UDim2.fromScale(1,0),AutoButtonColor=
false,AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(0,122,
255),BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel
=0,Selectable=false,Text='',LayoutOrder=w,Parent=o.Menu,g'UIPadding'{Name=
'UIPadding',PaddingBottom=UDim.new(0,3),PaddingLeft=UDim.new(0,7),PaddingRight=
UDim.new(0,12),PaddingTop=UDim.new(0,3)},g'UIListLayout'{Name='UIListLayout',
FillDirection=Enum.FillDirection.Horizontal,Padding=UDim.new(0,2),SortOrder=Enum
.SortOrder.LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},g
'TextLabel'{Name='Label',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',
LayoutOrder=1,RichText=true,Text=v,TextColor3=Color3.fromRGB(0,0,0),TextSize=15,
TextTransparency=0.15,TextTruncate=Enum.TextTruncate.AtEnd,__dynamicKeys={
TextColor3=b.Theme.Text.Primary[1],TextTransparency=b.Theme.Text.Primary[2]}},g
'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,5)}})local y=x:FindFirstChild
'Label'o.Options[w]=x.__instance x:GetPropertyChangedSignal'GuiState':Connect(
function()if not u.Expanded then return end if x.GuiState==Enum.GuiState.Hover
then x.BackgroundTransparency=b.Theme.Controls.SelectionFocused[2].Value y.
TextColor3=b.Theme.Controls.SelectionFocusedAccent[1].Value y.TextTransparency=b
.Theme.Controls.SelectionFocusedAccent[2].Value else x.BackgroundTransparency=1
y.TextColor3=b.Theme.Text.Primary[1].Value y.TextTransparency=b.Theme.Text.
Primary[2].Value end end)x.MouseButton1Click:Connect(function()if u then u.
Expanded=false u.Value=w end end)end c=c or{}c.Expanded=c.Expanded or false o.
Body=(e.Apply(c,g'TextButton'{Name='PullDownButton',AutomaticSize=Enum.
AutomaticSize.XY,BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Selectable=false,Text='',Parent=m,g'UIPadding'{Name='UIPadding',PaddingBottom=
UDim.new(0,3),PaddingLeft=UDim.new(0,7),PaddingRight=UDim.new(0,3),PaddingTop=
UDim.new(0,3)},g'UIListLayout'{Name='UIListLayout',FillDirection=Enum.
FillDirection.Horizontal,Padding=UDim.new(0,7),SortOrder=Enum.SortOrder.
LayoutOrder,VerticalAlignment=Enum.VerticalAlignment.Center},g'Frame'{Name=
'PullDownIndicator',BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
LayoutOrder=1,Selectable=true,Size=UDim2.fromOffset(16,16),__dynamicKeys={
BackgroundColor3=n.IndicatorBackground[1],BackgroundTransparency=n.
IndicatorBackground[2]},g'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,4)},
g'ImageLabel'{Name='Indicators',BackgroundColor3=Color3.fromRGB(255,255,255),
BackgroundTransparency=1,BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,
Image='rbxassetid://86693411280110',Size=UDim2.fromScale(1,1),__dynamicKeys={
ImageColor3=b.Theme.Text.Primary[1],ImageTransparency=b.Theme.Text.Primary[2]}}}
,g'TextLabel'{Name='Label',AutomaticSize=Enum.AutomaticSize.XY,BackgroundColor3=
Color3.fromRGB(255,255,255),BackgroundTransparency=1,BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,FontFace=Font.new'rbxassetid://12187365364',
RichText=true,TextSize=15,TextTransparency=0.15,TextTruncate=Enum.TextTruncate.
AtEnd,Visible=false,__dynamicKeys={TextColor3=b.Theme.Text.Primary[1],
TextTransparency=b.Theme.Text.Primary[2]}}}))o.PullDownIndicator=(o.Body:
FindFirstChild'PullDownIndicator')o.CurrentTab=(o.Body:FindFirstChild'Label')o.
MenuContainer=(g'ScreenGui'{Name='Container',IgnoreGuiInset=true,ScreenInsets=
Enum.ScreenInsets.None,ZIndexBehavior=Enum.ZIndexBehavior.Sibling,DisplayOrder=
201,OnTopOfCoreBlur=true,g'CanvasGroup'{Name='MenuBody',BorderColor3=Color3.
fromRGB(0,0,0),BorderSizePixel=0,BackgroundTransparency=1,Size=UDim2.fromScale(1
,1),g'ScrollingFrame'{Name='PullDownMenu',AutomaticSize=Enum.AutomaticSize.XY,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,AutomaticCanvasSize=Enum.
AutomaticSize.Y,CanvasSize=UDim2.new(),ScrollBarImageColor3=Color3.fromRGB(0,0,0
),ScrollBarImageTransparency=0.5,ScrollBarThickness=3,__dynamicKeys={
BackgroundColor3=n.MenuBackground[1],BackgroundTransparency=n.MenuBackground[2]}
,g'UICorner'{Name='UICorner',CornerRadius=UDim.new(0,6)},g'UIStroke'{Name=
'UIStroke',ApplyStrokeMode=Enum.ApplyStrokeMode.Border,Transparency=0.9},g
'UIPadding'{Name='UIPadding',PaddingBottom=UDim.new(0,5),PaddingLeft=UDim.new(0,
5),PaddingRight=UDim.new(0,5),PaddingTop=UDim.new(0,5)},g'UIListLayout'{Name=
'UIListLayout',SortOrder=Enum.SortOrder.LayoutOrder,Padding=UDim.new(0,1)}}}})o.
MenuBody=(o.MenuContainer:FindFirstChild'MenuBody')o.Menu=(o.MenuBody:
FindFirstChild'PullDownMenu')local u local v={Options=function(v)for w,x in
ipairs(o.Options)do x:Destroy()end for w,x in ipairs(v)do t(u,x,w)end end,
Expanded=function(v)local w=v==true if w then o.MenuContainer.Parent=o.Body.
__instance end s()local x,y={GroupTransparency=w and 0 or 1},TweenInfo.new(w and
0 or 0.4,Enum.EasingStyle.Exponential)local z=i:Create(o.MenuBody,y,x)z:Play()z.
Completed:Connect(function()if u.Expanded==false then o.MenuContainer.Parent=nil
end end)end,Label=function(v)if type(v)=='string'then o.CurrentTab.Visible=true
o.CurrentTab.Text=v end end,Value=function(v)if c.ValueChanged then c.Value=v
task.spawn(c.ValueChanged,u,v)end end}u=e.Wrap(c,v,o.Body)u.Type=
'PullDownButton'u.Theme=b.Theme u.Structures=o u.Option=function(w,x)local y=#o.
Options+1 t(u,x,y)table.insert(u.Options,x)return o.Options[y]end u.Remove=
function(w,x)if x and o.Options[x]then o.Options[x]:Destroy()u.Options[x]=nil
end end e.Apply(c,u)o.Body:GetPropertyChangedSignal'AbsolutePosition':Connect(s)
o.Body:GetPropertyChangedSignal'AbsoluteSize':Connect(s)o.Menu:
GetPropertyChangedSignal'AbsoluteSize':Connect(s)h.InputBegan:Connect(function(w
)if u.Expanded and(w.UserInputType==Enum.UserInputType.MouseButton1 or w.
UserInputType==Enum.UserInputType.Touch)then local x,y,z=h:GetMouseLocation(),k:
GetGuiInset(),o.Menu local A,B,C=z.AbsolutePosition,z.AbsoluteSize,x.Y-y.Y if x.
X<A.X or x.X>A.X+B.X or C<A.Y or C>A.Y+B.Y then u.Expanded=false end end end)o.
Body.MouseButton1Click:Connect(function()u.Expanded=not u.Expanded end)return u
end end function a.J()local b,c=a.load'c',{Window=a.load'o',Section=a.load'p',
Tab=a.load'q',PageSection=a.load's',Form=a.load't',Row=a.load'u',HStack=a.load
'v',VStack=a.load'w',TitleStack=a.load'x',Label=a.load'y',Symbol=a.load'z',
Toggle=a.load'A',TextField=a.load'B',KeybindField=a.load'C',Slider=a.load'D',
Button=a.load'E',Stepper=a.load'F',RadioButtonGroup=a.load'G',PopUpButton=a.load
'H',PullDownButton=a.load'I'}for d,e in pairs(c)do c[d]=(function(f)return
function(...)local g=f(...)b.Apply(c,g)return g end end)(e)end return c end end
local b,c,d,e,f,g,h,i=a.load'a',a.load'b',a.load'd',a.load'c',a.load'e',a.load
'f',a.load'i',a.load'J'local j,k,l,m,n=d.Create,f.TweenService,{Themes=h,Symbols
=g},(TweenInfo.new(0.4,Enum.EasingStyle.Exponential,Enum.EasingDirection.Out))
local function o(p)local q={}for r,s in pairs(p)do local t=typeof(s)if t==
'table'then if s.Value~=nil and s.Connect and typeof(s.Connect)=='function'then
q[r]=d.Value(s.Value)else q[r]=o(s)end else q[r]=s end end return q end l.New=
function(p)if not game:IsLoaded()then game.Loaded:Wait()end p=p or{}local q=p.
Theme or h.Light p.Theme=o(q)local r=(b.ProtectUI(j'ScreenGui'{Name='Cascade',
IgnoreGuiInset=true,ResetOnSpawn=false,ZIndexBehavior=Enum.ZIndexBehavior.
Sibling,DisplayOrder=200,OnTopOfCoreBlur=true}))local s=(j'ImageButton'{Name=
'WindowPill',AnchorPoint=Vector2.new(0.5,0),AutoButtonColor=false,
BackgroundColor3=Color3.fromRGB(255,255,255),BackgroundTransparency=1,
BorderColor3=Color3.fromRGB(0,0,0),BorderSizePixel=0,Image=
'rbxassetid://93520763686656',ImageTransparency=0.5,Position=UDim2.new(0.5,0,0,
10),Size=UDim2.fromOffset(180,5),Parent=r.__instance,j'UICorner'{Name='UICorner'
,CornerRadius=UDim.new(1,0)}})s.MouseEnter:Connect(function()if n then n:Cancel(
)end n=k:Create(s.__instance,m,{ImageTransparency=0.15})if n then n:Play()end
end)s.MouseLeave:Connect(function()if n then n:Cancel()end n=k:Create(s.
__instance,m,{ImageTransparency=0.5})if n then n:Play()end end)local t=e.Wrap(p,
{WindowPill=function(t)s.Visible=t end,Theme=function(t)local function u(v,w)for
x,y in pairs(w)do if typeof(y)=='table'and typeof(v[x])=='table'and not y.Value
then u(v[x],y)elseif v[x]and y and y.Value~=nil then v[x].Value=y.Value end end
end u(p.Theme,t)end},r,{'Theme'})t.Structures={WindowPill=s}for u,v in pairs(i)
do t[u]=v end e.Apply(p,t)task.defer(e.Apply,p,t)return t end return l
