scriptencoding utf-8

function! Autocorrect#EN#Enable() abort

  if exists('b:autocorrect_en')
    return
  endif

  inoreabbrev <buffer> abilty ability
  inoreabbrev <buffer> abbout about
  inoreabbrev <buffer> abotu about
  inoreabbrev <buffer> abouta about a
  inoreabbrev <buffer> absail abseil
  inoreabbrev <buffer> abutts abuts
  inoreabbrev <buffer> achive achieve
  inoreabbrev <buffer> acused accused
  inoreabbrev <buffer> addopt adopt
  inoreabbrev <buffer> addres address
  inoreabbrev <buffer> adn and
  inoreabbrev <buffer> adres address
  inoreabbrev <buffer> adress address
  inoreabbrev <buffer> aeriel aerial
  inoreabbrev <buffer> afair affair
  inoreabbrev <buffer> affort afford
  inoreabbrev <buffer> agains against
  inoreabbrev <buffer> agian again
  inoreabbrev <buffer> agin again
  inoreabbrev <buffer> agina again
  inoreabbrev <buffer> aginst against
  inoreabbrev <buffer> agre agree
  inoreabbrev <buffer> agred agreed
  inoreabbrev <buffer> ahev have
  inoreabbrev <buffer> ahppen happen
  inoreabbrev <buffer> ahve have
  inoreabbrev <buffer> aiport airport
  inoreabbrev <buffer> aisian asian
  inoreabbrev <buffer> albiet albeit
  inoreabbrev <buffer> alchol alcohol
  inoreabbrev <buffer> aledge allege
  inoreabbrev <buffer> alege allege
  inoreabbrev <buffer> aleged alleged
  inoreabbrev <buffer> allign align
  inoreabbrev <buffer> almsot almost
  inoreabbrev <buffer> alomst almost
  inoreabbrev <buffer> alot a lot
  inoreabbrev <buffer> alowed allowed
  inoreabbrev <buffer> alse else
  inoreabbrev <buffer> alsot also
  inoreabbrev <buffer> altho although
  inoreabbrev <buffer> alwasy always
  inoreabbrev <buffer> alwyas always
  inoreabbrev <buffer> amke make
  inoreabbrev <buffer> amking making
  inoreabbrev <buffer> ammend amend
  inoreabbrev <buffer> amoung among
  inoreabbrev <buffer> amung among
  inoreabbrev <buffer> anbd and
  inoreabbrev <buffer> andd and
  inoreabbrev <buffer> anual annual
  inoreabbrev <buffer> aplied applied
  inoreabbrev <buffer> apon upon
  inoreabbrev <buffer> appart apart
  inoreabbrev <buffer> aquire acquire
  inoreabbrev <buffer> aready already
  inoreabbrev <buffer> arised arose
  inoreabbrev <buffer> arival arrival
  inoreabbrev <buffer> aroud around
  inoreabbrev <buffer> artice article
  inoreabbrev <buffer> arund around
  inoreabbrev <buffer> asetic ascetic
  inoreabbrev <buffer> asfar as far
  inoreabbrev <buffer> asign assign
  inoreabbrev <buffer> aslo also
  inoreabbrev <buffer> asside aside
  inoreabbrev <buffer> assit assist
  inoreabbrev <buffer> asume assume
  inoreabbrev <buffer> aswell as well
  inoreabbrev <buffer> atain attain
  inoreabbrev <buffer> attemp attempt
  inoreabbrev <buffer> attemt attempt
  inoreabbrev <buffer> auther author
  inoreabbrev <buffer> autor author
  inoreabbrev <buffer> awared awarded
  inoreabbrev <buffer> awya away
  inoreabbrev <buffer> bakc back
  inoreabbrev <buffer> baout about
  inoreabbrev <buffer> bcak back
  inoreabbrev <buffer> bedore before
  inoreabbrev <buffer> beeing being
  inoreabbrev <buffer> befoer before
  inoreabbrev <buffer> beggin begin
  inoreabbrev <buffer> beleif belief
  inoreabbrev <buffer> belive believe
  inoreabbrev <buffer> beng being
  inoreabbrev <buffer> beteen between
  inoreabbrev <buffer> betwen between
  inoreabbrev <buffer> beween between
  inoreabbrev <buffer> blaim blame
  inoreabbrev <buffer> boaut bout
  inoreabbrev <buffer> boook book
  inoreabbrev <buffer> borke broke
  inoreabbrev <buffer> boyant buoyant
  inoreabbrev <buffer> breif brief
  inoreabbrev <buffer> broady broadly
  inoreabbrev <buffer> Buddah Buddha
  inoreabbrev <buffer> buring burying
  " inoreabbrev <buffer> cant cannot
  inoreabbrev <buffer> caost coast
  inoreabbrev <buffer> carcas carcass
  inoreabbrev <buffer> casion caisson
  inoreabbrev <buffer> casue cause
  inoreabbrev <buffer> casued caused
  inoreabbrev <buffer> casues causes
  inoreabbrev <buffer> Ceasar Caesar
  inoreabbrev <buffer> cencus census
  inoreabbrev <buffer> censur censor
  inoreabbrev <buffer> chasr chaser
  inoreabbrev <buffer> cheif chief
  inoreabbrev <buffer> cheifs chiefs
  inoreabbrev <buffer> chuch church
  inoreabbrev <buffer> circut circuit
  inoreabbrev <buffer> claer clear
  inoreabbrev <buffer> clas class
  inoreabbrev <buffer> clasic classic
  inoreabbrev <buffer> clera clear
  inoreabbrev <buffer> cmo com
  inoreabbrev <buffer> co-incided coincided
  inoreabbrev <buffer> coform conform
  inoreabbrev <buffer> comany company
  inoreabbrev <buffer> coucil council
  inoreabbrev <buffer> coudl could
  inoreabbrev <buffer> cpoy coy
  inoreabbrev <buffer> creche crèche
  inoreabbrev <buffer> crowm crown
  inoreabbrev <buffer> curch church
  inoreabbrev <buffer> cxan cyan
  inoreabbrev <buffer> daed dead
  inoreabbrev <buffer> dael deal
  inoreabbrev <buffer> densly densely
  inoreabbrev <buffer> deram dram
  inoreabbrev <buffer> deside decide
  inoreabbrev <buffer> devels delves
  inoreabbrev <buffer> devide divide
  " inoreabbrev <buffer> didnt didn't
  inoreabbrev <buffer> diea idea
  inoreabbrev <buffer> dieing dying
  inoreabbrev <buffer> diety deity
  inoreabbrev <buffer> divice device
  inoreabbrev <buffer> dum dumb
  inoreabbrev <buffer> doens does
  " inoreabbrev <buffer> doesnt doesn't
  inoreabbrev <buffer> dosen doesn
  inoreabbrev <buffer> doign doing
  inoreabbrev <buffer> donig doing
  inoreabbrev <buffer> doub doubt
  inoreabbrev <buffer> doulbe double
  inoreabbrev <buffer> dreasm dreams
  inoreabbrev <buffer> drnik drink
  inoreabbrev <buffer> durig during
  inoreabbrev <buffer> duting during
  inoreabbrev <buffer> dyas dryas
  inoreabbrev <buffer> eahc each
  inoreabbrev <buffer> ealier earlier
  inoreabbrev <buffer> earnt earned
  inoreabbrev <buffer> ect etc
  inoreabbrev <buffer> eearly early
  inoreabbrev <buffer> efel evil
  inoreabbrev <buffer> efford effort
  inoreabbrev <buffer> eigth eighth
  inoreabbrev <buffer> eiter either
  inoreabbrev <buffer> eles eels
  inoreabbrev <buffer> emited emitted
  inoreabbrev <buffer> emnity enmity
  inoreabbrev <buffer> endig ending
  inoreabbrev <buffer> enduce induce
  inoreabbrev <buffer> ened need
  inoreabbrev <buffer> Enlish English
  inoreabbrev <buffer> enxt next
  inoreabbrev <buffer> erally orally
  inoreabbrev <buffer> eratic erratic
  inoreabbrev <buffer> esle else
  inoreabbrev <buffer> ethose those
  inoreabbrev <buffer> eveyr every
  inoreabbrev <buffer> exampt exempt
  inoreabbrev <buffer> excact exact
  inoreabbrev <buffer> excell excel
  inoreabbrev <buffer> exept except
  inoreabbrev <buffer> exerpt excerpt
  inoreabbrev <buffer> exinct extinct
  inoreabbrev <buffer> expell expel
  inoreabbrev <buffer> extint extinct
  inoreabbrev <buffer> eyar year
  inoreabbrev <buffer> eyars years
  inoreabbrev <buffer> eyasr years
  inoreabbrev <buffer> facist fascist
  inoreabbrev <buffer> fatc fact
  inoreabbrev <buffer> faught fought
  inoreabbrev <buffer> fidn find
  inoreabbrev <buffer> fiel feel
  inoreabbrev <buffer> fiels feels
  inoreabbrev <buffer> finaly finally
  inoreabbrev <buffer> firts flirts
  inoreabbrev <buffer> fleed fled
  inoreabbrev <buffer> fomed formed
  inoreabbrev <buffer> fomr from
  inoreabbrev <buffer> forbad forbade
  inoreabbrev <buffer> forsaw foresaw
  inoreabbrev <buffer> foucs focus
  inoreabbrev <buffer> foudn found
  inoreabbrev <buffer> fougth fought
  inoreabbrev <buffer> fourty forty
  inoreabbrev <buffer> fouth fourth
  inoreabbrev <buffer> foward forward
  inoreabbrev <buffer> freind friend
  inoreabbrev <buffer> frome from
  inoreabbrev <buffer> fromed formed
  inoreabbrev <buffer> fufill fulfill
  inoreabbrev <buffer> futher further
  inoreabbrev <buffer> gae game
  inoreabbrev <buffer> ganes games
  inoreabbrev <buffer> gardai gardaí
  inoreabbrev <buffer> gaurd guard
  inoreabbrev <buffer> gerat great
  inoreabbrev <buffer> Ghandi Gandhi
  inoreabbrev <buffer> glight flight
  inoreabbrev <buffer> godess goddess
  inoreabbrev <buffer> gogin going
  inoreabbrev <buffer> goign going
  inoreabbrev <buffer> gonig going
  inoreabbrev <buffer> graet great
  inoreabbrev <buffer> grat great
  inoreabbrev <buffer> greif grief
  inoreabbrev <buffer> gropu group
  inoreabbrev <buffer> grwo grow
  inoreabbrev <buffer> guage gauge
  inoreabbrev <buffer> Guilia Giulia
  inoreabbrev <buffer> Guilio Giulio
  inoreabbrev <buffer> habeus habeas
  inoreabbrev <buffer> haev have
  inoreabbrev <buffer> halp help
  inoreabbrev <buffer> hapen happen
  inoreabbrev <buffer> harras harass
  " inoreabbrev <buffer> hasnt hasn't
  inoreabbrev <buffer> Hatian Haitian
  inoreabbrev <buffer> heared heard
  inoreabbrev <buffer> heathy healthy
  inoreabbrev <buffer> herad heard
  inoreabbrev <buffer> heroe hero
  inoreabbrev <buffer> heros heroes
  inoreabbrev <buffer> hertzs hertz
  inoreabbrev <buffer> hieght height
  inoreabbrev <buffer> higer higher
  inoreabbrev <buffer> higest highest
  inoreabbrev <buffer> higway highway
  inoreabbrev <buffer> holf hold
  inoreabbrev <buffer> honory honorary
  inoreabbrev <buffer> housr hours
  inoreabbrev <buffer> howver however
  inoreabbrev <buffer> hstory history
  inoreabbrev <buffer> hten then
  inoreabbrev <buffer> htere there
  inoreabbrev <buffer> htey they
  inoreabbrev <buffer> htikn think
  inoreabbrev <buffer> hting thing
  inoreabbrev <buffer> htink think
  inoreabbrev <buffer> htis this
  inoreabbrev <buffer> humer humor
  inoreabbrev <buffer> husban husband
  inoreabbrev <buffer> hvae have
  inoreabbrev <buffer> hvaing having
  inoreabbrev <buffer> hvea have
  inoreabbrev <buffer> hwihc which
  inoreabbrev <buffer> hwile while
  inoreabbrev <buffer> hwole whole
  inoreabbrev <buffer> idaes ideas
  inoreabbrev <buffer> idesa ideas
  inoreabbrev <buffer> Ihaca Ithaca
  inoreabbrev <buffer> illess illness
  inoreabbrev <buffer> ilness illness
  inoreabbrev <buffer> imagin imagine
  inoreabbrev <buffer> imense immense
  inoreabbrev <buffer> includ include
  inoreabbrev <buffer> indite indict
  inoreabbrev <buffer> inital initial
  inoreabbrev <buffer> inot into
  inoreabbrev <buffer> interm interim
  inoreabbrev <buffer> intial initial
  " inoreabbrev <buffer> isnt isn't
  inoreabbrev <buffer> iunior junior
  inoreabbrev <buffer> iwll will
  inoreabbrev <buffer> iwth with
  inoreabbrev <buffer> jaques jacques
  inoreabbrev <buffer> Jospeh Joseph
  inoreabbrev <buffer> jouney journey
  inoreabbrev <buffer> jstu just
  inoreabbrev <buffer> jsut just
  inoreabbrev <buffer> klenex kleenex
  inoreabbrev <buffer> knifes knives
  inoreabbrev <buffer> knive knife
  inoreabbrev <buffer> knwo know
  inoreabbrev <buffer> knwos knows
  inoreabbrev <buffer> konw know
  inoreabbrev <buffer> konws knows
  inoreabbrev <buffer> kwno know
  inoreabbrev <buffer> labled labelled
  inoreabbrev <buffer> larg large
  inoreabbrev <buffer> largst largest
  inoreabbrev <buffer> larrry larry
  inoreabbrev <buffer> lastr last
  inoreabbrev <buffer> lavae larvae
  inoreabbrev <buffer> layed laid
  inoreabbrev <buffer> leage league
  inoreabbrev <buffer> leanr lean
  inoreabbrev <buffer> lefted left
  inoreabbrev <buffer> lenght length
  inoreabbrev <buffer> leran learn
  inoreabbrev <buffer> lerans learns
  inoreabbrev <buffer> levle level
  inoreabbrev <buffer> liason liaison
  inoreabbrev <buffer> libary library
  inoreabbrev <buffer> libell libel
  inoreabbrev <buffer> lible libel
  inoreabbrev <buffer> lieing lying
  inoreabbrev <buffer> liek like
  inoreabbrev <buffer> liekd liked
  inoreabbrev <buffer> lieved lived
  inoreabbrev <buffer> littel little
  inoreabbrev <buffer> liuke like
  inoreabbrev <buffer> livley lively
  inoreabbrev <buffer> lmits limits
  inoreabbrev <buffer> loev love
  inoreabbrev <buffer> lonley lonely
  inoreabbrev <buffer> lonly lonely
  inoreabbrev <buffer> lsat last
  inoreabbrev <buffer> lukid likud
  inoreabbrev <buffer> lveo love
  inoreabbrev <buffer> lvoe love
  inoreabbrev <buffer> Lybia Libya
  inoreabbrev <buffer> mailny mainly
  inoreabbrev <buffer> maked marked
  inoreabbrev <buffer> makse makes
  inoreabbrev <buffer> Malcom Malcolm
  inoreabbrev <buffer> mamal mammal
  inoreabbrev <buffer> markes marks
  inoreabbrev <buffer> mear wear
  inoreabbrev <buffer> mileau milieu
  inoreabbrev <buffer> mileu milieu
  inoreabbrev <buffer> milion million
  inoreabbrev <buffer> millon million
  inoreabbrev <buffer> misile missile
  inoreabbrev <buffer> missen mizzen
  inoreabbrev <buffer> missle missile
  inoreabbrev <buffer> mkae make
  inoreabbrev <buffer> mkaes makes
  inoreabbrev <buffer> mkaing making
  inoreabbrev <buffer> mkea make
  inoreabbrev <buffer> moderm modem
  inoreabbrev <buffer> modle model
  inoreabbrev <buffer> moent moment
  inoreabbrev <buffer> moeny money
  inoreabbrev <buffer> moil mohel
  inoreabbrev <buffer> monts months
  inoreabbrev <buffer> mounth month
  inoreabbrev <buffer> movei movie
  inoreabbrev <buffer> mroe more
  inoreabbrev <buffer> muder murder
  inoreabbrev <buffer> myraid myriad
  inoreabbrev <buffer> mysef myself
  inoreabbrev <buffer> naieve naive
  inoreabbrev <buffer> neice niece
  inoreabbrev <buffer> nestin nesting
  inoreabbrev <buffer> nickle nickel
  inoreabbrev <buffer> nineth ninth
  inoreabbrev <buffer> ninty ninety
  inoreabbrev <buffer> nkow know
  inoreabbrev <buffer> nkwo know
  inoreabbrev <buffer> nmae name
  inoreabbrev <buffer> noone no one
  inoreabbrev <buffer> noth north
  inoreabbrev <buffer> noveau nouveau
  inoreabbrev <buffer> nowe now
  inoreabbrev <buffer> nto not
  inoreabbrev <buffer> occour occur
  inoreabbrev <buffer> occurr occur
  inoreabbrev <buffer> ocurr occur
  inoreabbrev <buffer> offred offered
  inoreabbrev <buffer> oging going

  inoreabbrev <buffer> omited omitted
  inoreabbrev <buffer> omre more
  inoreabbrev <buffer> onot note
  inoreabbrev <buffer> onyl only
  inoreabbrev <buffer> opose oppose
  inoreabbrev <buffer> orded ordered
  inoreabbrev <buffer> orgin origin
  inoreabbrev <buffer> otehr other
  inoreabbrev <buffer> ouevre oeuvre
  inoreabbrev <buffer> ouhgt ought
  inoreabbrev <buffer> owrk work
  inoreabbrev <buffer> owudl would
  inoreabbrev <buffer> oxigen oxygen
  inoreabbrev <buffer> paide paid
  inoreabbrev <buffer> palce place
  inoreabbrev <buffer> pary party
  inoreabbrev <buffer> pased passed
  inoreabbrev <buffer> payed paid
  inoreabbrev <buffer> peice piece
  inoreabbrev <buffer> pensle pencil
  inoreabbrev <buffer> peom poem
  inoreabbrev <buffer> peoms poems
  inoreabbrev <buffer> peopel people
  inoreabbrev <buffer> peotry poetry
  inoreabbrev <buffer> perade parade
  inoreabbrev <buffer> persue pursue
  inoreabbrev <buffer> pich pitch
  inoreabbrev <buffer> planed planned
  inoreabbrev <buffer> plateu plateau
  inoreabbrev <buffer> poenis penis
  inoreabbrev <buffer> poety poetry
  inoreabbrev <buffer> poisin poison
  inoreabbrev <buffer> polute pollute
  inoreabbrev <buffer> posess possess
  inoreabbrev <buffer> posion poison
  inoreabbrev <buffer> prairy prairie
  inoreabbrev <buffer> prarie prairie
  inoreabbrev <buffer> preiod period
  inoreabbrev <buffer> privte private
  inoreabbrev <buffer> proces process
  inoreabbrev <buffer> proove prove
  inoreabbrev <buffer> psuedo pseudo
  inoreabbrev <buffer> psyhic psychic
  inoreabbrev <buffer> Pucini Puccini
  inoreabbrev <buffer> pumkin pumpkin
  inoreabbrev <buffer> puting putting
  inoreabbrev <buffer> pwoer power
  inoreabbrev <buffer> pyscic psychic
  inoreabbrev <buffer> qtuie quite
  inoreabbrev <buffer> quizes quizzes
  inoreabbrev <buffer> qutie quite
  inoreabbrev <buffer> racaus raucous
  inoreabbrev <buffer> radify ratify
  inoreabbrev <buffer> raelly really
  inoreabbrev <buffer> reacll recall
  inoreabbrev <buffer> realy really
  inoreabbrev <buffer> realyl really
  inoreabbrev <buffer> reched reached
  inoreabbrev <buffer> recide reside
  inoreabbrev <buffer> recrod record
  inoreabbrev <buffer> refect reflect
  inoreabbrev <buffer> rela real
  inoreabbrev <buffer> relaly really
  inoreabbrev <buffer> renewl renewal
  inoreabbrev <buffer> repid rapid
  inoreabbrev <buffer> reveiw review
  inoreabbrev <buffer> rhymme rhyme
  inoreabbrev <buffer> rigeur rigueur
  inoreabbrev <buffer> rised rose
  inoreabbrev <buffer> rocord record
  inoreabbrev <buffer> rougly roughly
  inoreabbrev <buffer> rulle rule
  inoreabbrev <buffer> runing running
  inoreabbrev <buffer> rwite write
  inoreabbrev <buffer> rythem rhythm
  inoreabbrev <buffer> rythim rhythm
  inoreabbrev <buffer> rythm rhythm
  inoreabbrev <buffer> saftey safety
  inoreabbrev <buffer> safty safety
  inoreabbrev <buffer> salery salary
  inoreabbrev <buffer> sasy says
  inoreabbrev <buffer> satric satiric
  inoreabbrev <buffer> saught sought
  inoreabbrev <buffer> scince science
  inoreabbrev <buffer> scirpt script
  inoreabbrev <buffer> scoll scroll
  inoreabbrev <buffer> seach search
  inoreabbrev <buffer> seceed succeed
  inoreabbrev <buffer> seeked sought
  inoreabbrev <buffer> seige siege
  inoreabbrev <buffer> seing seeing
  inoreabbrev <buffer> seinor senior
  inoreabbrev <buffer> sence sense
  inoreabbrev <buffer> sepina subpoena
  inoreabbrev <buffer> sevice service
  inoreabbrev <buffer> shamen shaman
  inoreabbrev <buffer> sheat sheath
  inoreabbrev <buffer> sheild shield
  inoreabbrev <buffer> sherif sheriff
  inoreabbrev <buffer> shiped shipped
  inoreabbrev <buffer> shorly shortly
  inoreabbrev <buffer> shoudl should
  inoreabbrev <buffer> shreak shriek
  inoreabbrev <buffer> sicne since
  inoreabbrev <buffer> sieze seize
  inoreabbrev <buffer> siezed seized
  inoreabbrev <buffer> sinse sines
  inoreabbrev <buffer> Sixtin Sistine
  inoreabbrev <buffer> slippy slippery
  inoreabbrev <buffer> slowy slowly
  inoreabbrev <buffer> smae same
  inoreabbrev <buffer> smoe some
  inoreabbrev <buffer> sneeks sneaks
  inoreabbrev <buffer> snese sneeze
  inoreabbrev <buffer> soem some
  inoreabbrev <buffer> sohw show
  inoreabbrev <buffer> soley solely
  inoreabbrev <buffer> somene someone
  inoreabbrev <buffer> sotry story
  inoreabbrev <buffer> sotyr satyr
  inoreabbrev <buffer> soudn sound
  inoreabbrev <buffer> soudns sounds
  inoreabbrev <buffer> sould could
  inoreabbrev <buffer> sourth south
  inoreabbrev <buffer> speach speech
  inoreabbrev <buffer> specif specific
  inoreabbrev <buffer> spects aspects
  inoreabbrev <buffer> spoace space
  inoreabbrev <buffer> sprech speech
  inoreabbrev <buffer> spred spread
  inoreabbrev <buffer> sqaure square
  inoreabbrev <buffer> staion station
  inoreabbrev <buffer> stange strange
  inoreabbrev <buffer> stilus stylus
  inoreabbrev <buffer> stirrs stirs
  inoreabbrev <buffer> stlye style
  inoreabbrev <buffer> stong strong
  inoreabbrev <buffer> stopry story
  inoreabbrev <buffer> stoyr story
  inoreabbrev <buffer> stpo stop
  inoreabbrev <buffer> strat start
  inoreabbrev <buffer> strnad strand
  inoreabbrev <buffer> stroy story
  inoreabbrev <buffer> studdy study
  inoreabbrev <buffer> suceed succeed
  inoreabbrev <buffer> sucess success
  inoreabbrev <buffer> sucide suicide
  inoreabbrev <buffer> sumary summary
  inoreabbrev <buffer> suop soup
  inoreabbrev <buffer> supose suppose
  inoreabbrev <buffer> suppy supply
  inoreabbrev <buffer> surfce surface
  inoreabbrev <buffer> surley surly
  inoreabbrev <buffer> swaer swear
  inoreabbrev <buffer> swaers swears
  inoreabbrev <buffer> swepth swept
  inoreabbrev <buffer> syas says
  inoreabbrev <buffer> syrap syrup
  inoreabbrev <buffer> sytem system
  inoreabbrev <buffer> sytle style
  inoreabbrev <buffer> tahn than
  inoreabbrev <buffer> taht that
  inoreabbrev <buffer> talekd talked
  inoreabbrev <buffer> tast taste
  inoreabbrev <buffer> tath that
  inoreabbrev <buffer> teh the
  inoreabbrev <buffer> tehn then
  inoreabbrev <buffer> tehy they
  inoreabbrev <buffer> tghe the
  inoreabbrev <buffer> thast that
  inoreabbrev <buffer> theese these
  inoreabbrev <buffer> theif thief
  inoreabbrev <buffer> ther there
  inoreabbrev <buffer> therby thereby
  inoreabbrev <buffer> theri their
  " inoreabbrev <buffer> theyre they're
  inoreabbrev <buffer> thgat that
  inoreabbrev <buffer> thge the
  inoreabbrev <buffer> thier their
  inoreabbrev <buffer> thign thing
  inoreabbrev <buffer> thigns things
  inoreabbrev <buffer> thigsn things
  inoreabbrev <buffer> thikn think
  inoreabbrev <buffer> thikns thinks
  inoreabbrev <buffer> thiunk think
  inoreabbrev <buffer> thn then
  inoreabbrev <buffer> thna than
  inoreabbrev <buffer> thne then
  inoreabbrev <buffer> thnig thing
  inoreabbrev <buffer> thnigs things
  inoreabbrev <buffer> threee three
  inoreabbrev <buffer> thrid third
  inoreabbrev <buffer> thru through
  inoreabbrev <buffer> thsi this
  inoreabbrev <buffer> thsoe those
  inoreabbrev <buffer> thta that
  inoreabbrev <buffer> thyat that
  inoreabbrev <buffer> tiem time
  inoreabbrev <buffer> tihkn think
  inoreabbrev <buffer> tihs this
  inoreabbrev <buffer> timne time
  inoreabbrev <buffer> tiome time
  inoreabbrev <buffer> tje the
  inoreabbrev <buffer> tjhe the
  inoreabbrev <buffer> tkae take
  inoreabbrev <buffer> tkaes takes
  inoreabbrev <buffer> tkaing taking
  inoreabbrev <buffer> todays today's
  inoreabbrev <buffer> todya today
  inoreabbrev <buffer> toke took
  inoreabbrev <buffer> tothe to the
  inoreabbrev <buffer> tounge tongue
  inoreabbrev <buffer> tourch torch
  inoreabbrev <buffer> towrad toward
  inoreabbrev <buffer> trafic traffic
  inoreabbrev <buffer> troup troupe
  inoreabbrev <buffer> troups troupes
  inoreabbrev <buffer> truely truly
  inoreabbrev <buffer> turnk turnkey
  inoreabbrev <buffer> Tuscon Tucson
  inoreabbrev <buffer> tust trust
  inoreabbrev <buffer> twelth twelfth
  inoreabbrev <buffer> twon town
  inoreabbrev <buffer> twpo two
  inoreabbrev <buffer> tyhat that
  inoreabbrev <buffer> tyhe they
  inoreabbrev <buffer> tyrany tyranny
  inoreabbrev <buffer> uise use
  inoreabbrev <buffer> unkown unknown
  inoreabbrev <buffer> unsed used
  inoreabbrev <buffer> untill until
  inoreabbrev <buffer> upto up to
  inoreabbrev <buffer> usally usually
  inoreabbrev <buffer> useage usage
  inoreabbrev <buffer> useing using
  inoreabbrev <buffer> usualy usually
  inoreabbrev <buffer> vaccum vacuum
  inoreabbrev <buffer> variey variety
  inoreabbrev <buffer> varing varying
  inoreabbrev <buffer> varity variety
  inoreabbrev <buffer> vasall vassal
  inoreabbrev <buffer> vell well
  inoreabbrev <buffer> veyr very
  inoreabbrev <buffer> vigeur vigueur
  inoreabbrev <buffer> villin villi
  inoreabbrev <buffer> vreity variety
  inoreabbrev <buffer> vrey very
  inoreabbrev <buffer> vriety variety
  inoreabbrev <buffer> vyer very
  inoreabbrev <buffer> vyre very
  inoreabbrev <buffer> waht what
  inoreabbrev <buffer> wanna want to
  " inoreabbrev <buffer> wasnt wasn't
  inoreabbrev <buffer> wass was
  inoreabbrev <buffer> watn want
  inoreabbrev <buffer> weas was
  inoreabbrev <buffer> wehn when
  inoreabbrev <buffer> weild wield
  inoreabbrev <buffer> whant want
  inoreabbrev <buffer> whants wants
  inoreabbrev <buffer> whcih which
  inoreabbrev <buffer> wheras whereas
  inoreabbrev <buffer> whic which
  inoreabbrev <buffer> whihc which
  inoreabbrev <buffer> whith with
  inoreabbrev <buffer> whlch which
  inoreabbrev <buffer> whn when
  inoreabbrev <buffer> wholey wholly
  inoreabbrev <buffer> wholy wholly
  inoreabbrev <buffer> whta what
  inoreabbrev <buffer> whther whether
  inoreabbrev <buffer> wich which
  inoreabbrev <buffer> wief wife
  inoreabbrev <buffer> wierd weird
  inoreabbrev <buffer> wiew view
  inoreabbrev <buffer> wih with
  inoreabbrev <buffer> wiht with
  inoreabbrev <buffer> wille will
  inoreabbrev <buffer> willk will
  inoreabbrev <buffer> withh with
  inoreabbrev <buffer> witht with
  inoreabbrev <buffer> witn with
  inoreabbrev <buffer> wiull will
  inoreabbrev <buffer> wnat want
  inoreabbrev <buffer> wnated wanted
  inoreabbrev <buffer> wnats wants
  inoreabbrev <buffer> wohle whole
  inoreabbrev <buffer> wokr work
  inoreabbrev <buffer> worls world
  inoreabbrev <buffer> woudl would
  inoreabbrev <buffer> wriet write
  inoreabbrev <buffer> writen written
  inoreabbrev <buffer> wroet wrote
  inoreabbrev <buffer> wrok work
  inoreabbrev <buffer> wtih with
  inoreabbrev <buffer> yaer year
  inoreabbrev <buffer> yaerly yearly
  inoreabbrev <buffer> yaers years
  inoreabbrev <buffer> yatch yacht
  inoreabbrev <buffer> yearm year
  inoreabbrev <buffer> yeasr years
  inoreabbrev <buffer> yeild yield
  inoreabbrev <buffer> yera year
  inoreabbrev <buffer> yrea year
  inoreabbrev <buffer> yeras years
  inoreabbrev <buffer> yersa years
  inoreabbrev <buffer> yotube youtube
  inoreabbrev <buffer> ytou you
  inoreabbrev <buffer> yuo you
  inoreabbrev <buffer> zeebra zebra

  let b:autocorrect_en = 1
endfunction

function! Autocorrect#EN#Disable() abort

  if !exists('b:autocorrect_en')
    return
  endif

  iunabbrev <buffer> abilty
  iunabbrev <buffer> abbout
  iunabbrev <buffer> abotu
  iunabbrev <buffer> abouta
  iunabbrev <buffer> absail
  iunabbrev <buffer> abutts
  iunabbrev <buffer> achive
  iunabbrev <buffer> acused
  iunabbrev <buffer> addopt
  iunabbrev <buffer> addres
  iunabbrev <buffer> adn
  iunabbrev <buffer> adres
  iunabbrev <buffer> adress
  iunabbrev <buffer> aeriel
  iunabbrev <buffer> afair
  iunabbrev <buffer> affort
  iunabbrev <buffer> agains
  iunabbrev <buffer> agian
  iunabbrev <buffer> agin
  iunabbrev <buffer> agina
  iunabbrev <buffer> aginst
  iunabbrev <buffer> agre
  iunabbrev <buffer> agred
  iunabbrev <buffer> ahev
  iunabbrev <buffer> ahppen
  iunabbrev <buffer> ahve
  iunabbrev <buffer> aiport
  iunabbrev <buffer> aisian
  iunabbrev <buffer> albiet
  iunabbrev <buffer> alchol
  iunabbrev <buffer> aledge
  iunabbrev <buffer> alege
  iunabbrev <buffer> aleged
  iunabbrev <buffer> allign
  iunabbrev <buffer> almsot
  iunabbrev <buffer> alomst
  iunabbrev <buffer> alot
  iunabbrev <buffer> alowed
  iunabbrev <buffer> alse
  iunabbrev <buffer> alsot
  iunabbrev <buffer> altho
  iunabbrev <buffer> alwasy
  iunabbrev <buffer> alwyas
  iunabbrev <buffer> amke
  iunabbrev <buffer> amking
  iunabbrev <buffer> ammend
  iunabbrev <buffer> amoung
  iunabbrev <buffer> amung
  iunabbrev <buffer> anbd
  iunabbrev <buffer> andd
  iunabbrev <buffer> anual
  iunabbrev <buffer> aplied
  iunabbrev <buffer> apon
  iunabbrev <buffer> appart
  iunabbrev <buffer> aquire
  iunabbrev <buffer> aready
  iunabbrev <buffer> arised
  iunabbrev <buffer> arival
  iunabbrev <buffer> aroud
  iunabbrev <buffer> artice
  iunabbrev <buffer> arund
  iunabbrev <buffer> asetic
  iunabbrev <buffer> asfar
  iunabbrev <buffer> asign
  iunabbrev <buffer> aslo
  iunabbrev <buffer> asside
  iunabbrev <buffer> assit
  iunabbrev <buffer> asume
  iunabbrev <buffer> aswell
  iunabbrev <buffer> atain
  iunabbrev <buffer> attemp
  iunabbrev <buffer> attemt
  iunabbrev <buffer> auther
  iunabbrev <buffer> autor
  iunabbrev <buffer> awared
  iunabbrev <buffer> awya
  iunabbrev <buffer> bakc
  iunabbrev <buffer> baout
  iunabbrev <buffer> bcak
  iunabbrev <buffer> bedore
  iunabbrev <buffer> beeing
  iunabbrev <buffer> befoer
  iunabbrev <buffer> beggin
  iunabbrev <buffer> beleif
  iunabbrev <buffer> belive
  iunabbrev <buffer> beng
  iunabbrev <buffer> beteen
  iunabbrev <buffer> betwen
  iunabbrev <buffer> beween
  iunabbrev <buffer> blaim
  iunabbrev <buffer> boaut
  iunabbrev <buffer> boook
  iunabbrev <buffer> borke
  iunabbrev <buffer> boyant
  iunabbrev <buffer> breif
  iunabbrev <buffer> broady
  iunabbrev <buffer> Buddah
  iunabbrev <buffer> buring
  " iunabbrev <buffer> cant
  iunabbrev <buffer> caost
  iunabbrev <buffer> carcas
  iunabbrev <buffer> casion
  iunabbrev <buffer> casue
  iunabbrev <buffer> casued
  iunabbrev <buffer> casues
  iunabbrev <buffer> Ceasar
  iunabbrev <buffer> cencus
  iunabbrev <buffer> censur
  iunabbrev <buffer> chasr
  iunabbrev <buffer> cheif
  iunabbrev <buffer> cheifs
  iunabbrev <buffer> chuch
  iunabbrev <buffer> circut
  iunabbrev <buffer> claer
  iunabbrev <buffer> clas
  iunabbrev <buffer> clasic
  iunabbrev <buffer> clera
  iunabbrev <buffer> cmo
  iunabbrev <buffer> co-incided

  iunabbrev <buffer> coform
  iunabbrev <buffer> comany
  iunabbrev <buffer> coucil
  iunabbrev <buffer> coudl
  iunabbrev <buffer> cpoy
  iunabbrev <buffer> creche
  iunabbrev <buffer> crowm
  iunabbrev <buffer> curch
  iunabbrev <buffer> cxan
  iunabbrev <buffer> daed
  iunabbrev <buffer> dael
  iunabbrev <buffer> densly
  iunabbrev <buffer> deram
  iunabbrev <buffer> deside
  iunabbrev <buffer> devels
  iunabbrev <buffer> devide
  " iunabbrev <buffer> didnt
  iunabbrev <buffer> diea
  iunabbrev <buffer> dieing
  iunabbrev <buffer> diety
  iunabbrev <buffer> divice
  iunabbrev <buffer> dum
  iunabbrev <buffer> doens
  " iunabbrev <buffer> doesnt
  iunabbrev <buffer> dosen
  iunabbrev <buffer> doign
  iunabbrev <buffer> donig
  iunabbrev <buffer> doub
  iunabbrev <buffer> doulbe
  iunabbrev <buffer> dreasm
  iunabbrev <buffer> drnik
  iunabbrev <buffer> durig
  iunabbrev <buffer> duting
  iunabbrev <buffer> dyas
  iunabbrev <buffer> eahc
  iunabbrev <buffer> ealier
  iunabbrev <buffer> earnt
  iunabbrev <buffer> ect
  iunabbrev <buffer> eearly
  iunabbrev <buffer> efel
  iunabbrev <buffer> efford
  iunabbrev <buffer> eigth
  iunabbrev <buffer> eiter
  iunabbrev <buffer> eles
  iunabbrev <buffer> emited
  iunabbrev <buffer> emnity
  iunabbrev <buffer> endig
  iunabbrev <buffer> enduce
  iunabbrev <buffer> ened
  iunabbrev <buffer> Enlish
  iunabbrev <buffer> enxt
  iunabbrev <buffer> erally
  iunabbrev <buffer> eratic
  iunabbrev <buffer> esle
  iunabbrev <buffer> ethose
  iunabbrev <buffer> eveyr
  iunabbrev <buffer> exampt
  iunabbrev <buffer> excact
  iunabbrev <buffer> excell
  iunabbrev <buffer> exept
  iunabbrev <buffer> exerpt
  iunabbrev <buffer> exinct
  iunabbrev <buffer> expell
  iunabbrev <buffer> extint
  iunabbrev <buffer> eyar
  iunabbrev <buffer> eyars
  iunabbrev <buffer> eyasr
  iunabbrev <buffer> facist
  iunabbrev <buffer> fatc
  iunabbrev <buffer> faught
  iunabbrev <buffer> fidn
  iunabbrev <buffer> fiel
  iunabbrev <buffer> fiels
  iunabbrev <buffer> finaly
  iunabbrev <buffer> firts
  iunabbrev <buffer> fleed
  iunabbrev <buffer> fomed
  iunabbrev <buffer> fomr
  iunabbrev <buffer> forbad
  iunabbrev <buffer> forsaw
  iunabbrev <buffer> foucs
  iunabbrev <buffer> foudn
  iunabbrev <buffer> fougth
  iunabbrev <buffer> fourty
  iunabbrev <buffer> fouth
  iunabbrev <buffer> foward
  iunabbrev <buffer> freind
  iunabbrev <buffer> frome
  iunabbrev <buffer> fromed
  iunabbrev <buffer> fufill
  iunabbrev <buffer> futher
  iunabbrev <buffer> gae
  iunabbrev <buffer> ganes
  iunabbrev <buffer> gardai
  iunabbrev <buffer> gaurd
  iunabbrev <buffer> gerat
  iunabbrev <buffer> Ghandi
  iunabbrev <buffer> glight
  iunabbrev <buffer> godess
  iunabbrev <buffer> gogin
  iunabbrev <buffer> goign
  iunabbrev <buffer> gonig
  iunabbrev <buffer> graet
  iunabbrev <buffer> grat
  iunabbrev <buffer> greif
  iunabbrev <buffer> gropu
  iunabbrev <buffer> grwo
  iunabbrev <buffer> guage
  iunabbrev <buffer> Guilia
  iunabbrev <buffer> Guilio
  iunabbrev <buffer> habeus
  iunabbrev <buffer> haev
  iunabbrev <buffer> halp
  iunabbrev <buffer> hapen
  iunabbrev <buffer> harras
  " iunabbrev <buffer> hasnt
  iunabbrev <buffer> Hatian
  iunabbrev <buffer> heared
  iunabbrev <buffer> heathy
  iunabbrev <buffer> herad
  iunabbrev <buffer> heroe
  iunabbrev <buffer> heros
  iunabbrev <buffer> hertzs
  iunabbrev <buffer> hieght
  iunabbrev <buffer> higer
  iunabbrev <buffer> higest
  iunabbrev <buffer> higway
  iunabbrev <buffer> holf
  iunabbrev <buffer> honory
  iunabbrev <buffer> housr
  iunabbrev <buffer> howver
  iunabbrev <buffer> hstory
  iunabbrev <buffer> hten
  iunabbrev <buffer> htere
  iunabbrev <buffer> htey
  iunabbrev <buffer> htikn
  iunabbrev <buffer> hting
  iunabbrev <buffer> htink
  iunabbrev <buffer> htis
  iunabbrev <buffer> humer
  iunabbrev <buffer> husban
  iunabbrev <buffer> hvae
  iunabbrev <buffer> hvaing
  iunabbrev <buffer> hvea
  iunabbrev <buffer> hwihc
  iunabbrev <buffer> hwile
  iunabbrev <buffer> hwole
  iunabbrev <buffer> idaes
  iunabbrev <buffer> idesa
  iunabbrev <buffer> Ihaca
  iunabbrev <buffer> illess
  iunabbrev <buffer> ilness
  iunabbrev <buffer> imagin
  iunabbrev <buffer> imense
  iunabbrev <buffer> includ
  iunabbrev <buffer> indite
  iunabbrev <buffer> inital
  iunabbrev <buffer> inot
  iunabbrev <buffer> interm
  iunabbrev <buffer> intial
  " iunabbrev <buffer> isnt
  iunabbrev <buffer> iunior
  iunabbrev <buffer> iwll
  iunabbrev <buffer> iwth
  iunabbrev <buffer> jaques
  iunabbrev <buffer> Jospeh
  iunabbrev <buffer> jouney
  iunabbrev <buffer> jstu
  iunabbrev <buffer> jsut
  iunabbrev <buffer> klenex
  iunabbrev <buffer> knifes
  iunabbrev <buffer> knive
  iunabbrev <buffer> knwo
  iunabbrev <buffer> knwos
  iunabbrev <buffer> konw
  iunabbrev <buffer> konws
  iunabbrev <buffer> kwno
  iunabbrev <buffer> labled
  iunabbrev <buffer> larg
  iunabbrev <buffer> largst
  iunabbrev <buffer> larrry
  iunabbrev <buffer> lastr
  iunabbrev <buffer> lavae
  iunabbrev <buffer> layed
  iunabbrev <buffer> leage
  iunabbrev <buffer> leanr
  iunabbrev <buffer> lefted
  iunabbrev <buffer> lenght
  iunabbrev <buffer> leran
  iunabbrev <buffer> lerans
  iunabbrev <buffer> levle
  iunabbrev <buffer> liason
  iunabbrev <buffer> libary
  iunabbrev <buffer> libell
  iunabbrev <buffer> lible
  iunabbrev <buffer> lieing
  iunabbrev <buffer> liek
  iunabbrev <buffer> liekd
  iunabbrev <buffer> lieved
  iunabbrev <buffer> littel
  iunabbrev <buffer> liuke
  iunabbrev <buffer> livley
  iunabbrev <buffer> lmits
  iunabbrev <buffer> loev
  iunabbrev <buffer> lonley
  iunabbrev <buffer> lonly
  iunabbrev <buffer> lsat
  iunabbrev <buffer> lukid
  iunabbrev <buffer> lveo
  iunabbrev <buffer> lvoe
  iunabbrev <buffer> Lybia
  iunabbrev <buffer> mailny
  iunabbrev <buffer> maked
  iunabbrev <buffer> makse
  iunabbrev <buffer> Malcom
  iunabbrev <buffer> mamal
  iunabbrev <buffer> markes
  iunabbrev <buffer> mear
  iunabbrev <buffer> mileau
  iunabbrev <buffer> mileu
  iunabbrev <buffer> milion
  iunabbrev <buffer> millon
  iunabbrev <buffer> misile
  iunabbrev <buffer> missen
  iunabbrev <buffer> missle
  iunabbrev <buffer> mkae
  iunabbrev <buffer> mkaes
  iunabbrev <buffer> mkaing
  iunabbrev <buffer> mkea
  iunabbrev <buffer> moderm
  iunabbrev <buffer> modle
  iunabbrev <buffer> moent
  iunabbrev <buffer> moeny
  iunabbrev <buffer> moil
  iunabbrev <buffer> monts
  iunabbrev <buffer> mounth
  iunabbrev <buffer> movei
  iunabbrev <buffer> mroe
  iunabbrev <buffer> muder
  iunabbrev <buffer> myraid
  iunabbrev <buffer> mysef
  iunabbrev <buffer> naieve
  iunabbrev <buffer> neice
  iunabbrev <buffer> nestin
  iunabbrev <buffer> nickle
  iunabbrev <buffer> nineth
  iunabbrev <buffer> ninty
  iunabbrev <buffer> nkow
  iunabbrev <buffer> nkwo
  iunabbrev <buffer> nmae
  iunabbrev <buffer> noone
  iunabbrev <buffer> noth
  iunabbrev <buffer> noveau
  iunabbrev <buffer> nowe
  iunabbrev <buffer> nto
  iunabbrev <buffer> occour
  iunabbrev <buffer> occurr
  iunabbrev <buffer> ocurr
  iunabbrev <buffer> offred
  iunabbrev <buffer> oging

  iunabbrev <buffer> omited
  iunabbrev <buffer> omre
  iunabbrev <buffer> onot
  iunabbrev <buffer> onyl
  iunabbrev <buffer> opose
  iunabbrev <buffer> orded
  iunabbrev <buffer> orgin
  iunabbrev <buffer> otehr
  iunabbrev <buffer> ouevre
  iunabbrev <buffer> ouhgt
  iunabbrev <buffer> owrk
  iunabbrev <buffer> owudl
  iunabbrev <buffer> oxigen
  iunabbrev <buffer> paide
  iunabbrev <buffer> palce
  iunabbrev <buffer> pary
  iunabbrev <buffer> pased
  iunabbrev <buffer> payed
  iunabbrev <buffer> peice
  iunabbrev <buffer> pensle
  iunabbrev <buffer> peom
  iunabbrev <buffer> peoms
  iunabbrev <buffer> peopel
  iunabbrev <buffer> peotry
  iunabbrev <buffer> perade
  iunabbrev <buffer> persue
  iunabbrev <buffer> pich
  iunabbrev <buffer> planed
  iunabbrev <buffer> plateu
  iunabbrev <buffer> poenis
  iunabbrev <buffer> poety
  iunabbrev <buffer> poisin
  iunabbrev <buffer> polute
  iunabbrev <buffer> posess
  iunabbrev <buffer> posion
  iunabbrev <buffer> prairy
  iunabbrev <buffer> prarie
  iunabbrev <buffer> preiod
  iunabbrev <buffer> privte
  iunabbrev <buffer> proces
  iunabbrev <buffer> proove
  iunabbrev <buffer> psuedo
  iunabbrev <buffer> psyhic
  iunabbrev <buffer> Pucini
  iunabbrev <buffer> pumkin
  iunabbrev <buffer> puting
  iunabbrev <buffer> pwoer
  iunabbrev <buffer> pyscic
  iunabbrev <buffer> qtuie
  iunabbrev <buffer> quizes
  iunabbrev <buffer> qutie
  iunabbrev <buffer> racaus
  iunabbrev <buffer> radify
  iunabbrev <buffer> raelly
  iunabbrev <buffer> reacll
  iunabbrev <buffer> realy
  iunabbrev <buffer> realyl
  iunabbrev <buffer> reched
  iunabbrev <buffer> recide
  iunabbrev <buffer> recrod
  iunabbrev <buffer> refect
  iunabbrev <buffer> rela
  iunabbrev <buffer> relaly
  iunabbrev <buffer> renewl
  iunabbrev <buffer> repid
  iunabbrev <buffer> reveiw
  iunabbrev <buffer> rhymme
  iunabbrev <buffer> rigeur
  iunabbrev <buffer> rised
  iunabbrev <buffer> rocord
  iunabbrev <buffer> rougly
  iunabbrev <buffer> rulle
  iunabbrev <buffer> runing
  iunabbrev <buffer> rwite
  iunabbrev <buffer> rythem
  iunabbrev <buffer> rythim
  iunabbrev <buffer> rythm
  iunabbrev <buffer> saftey
  iunabbrev <buffer> safty
  iunabbrev <buffer> salery
  iunabbrev <buffer> sasy
  iunabbrev <buffer> satric
  iunabbrev <buffer> saught
  iunabbrev <buffer> scince
  iunabbrev <buffer> scirpt
  iunabbrev <buffer> scoll
  iunabbrev <buffer> seach
  iunabbrev <buffer> seceed
  iunabbrev <buffer> seeked
  iunabbrev <buffer> seige
  iunabbrev <buffer> seing
  iunabbrev <buffer> seinor
  iunabbrev <buffer> sence
  iunabbrev <buffer> sepina
  iunabbrev <buffer> sevice
  iunabbrev <buffer> shamen
  iunabbrev <buffer> sheat
  iunabbrev <buffer> sheild
  iunabbrev <buffer> sherif
  iunabbrev <buffer> shiped
  iunabbrev <buffer> shorly
  iunabbrev <buffer> shoudl
  iunabbrev <buffer> shreak
  iunabbrev <buffer> sicne
  iunabbrev <buffer> sieze
  iunabbrev <buffer> siezed
  iunabbrev <buffer> sinse
  iunabbrev <buffer> Sixtin
  iunabbrev <buffer> slippy
  iunabbrev <buffer> slowy
  iunabbrev <buffer> smae
  iunabbrev <buffer> smoe
  iunabbrev <buffer> sneeks
  iunabbrev <buffer> snese
  iunabbrev <buffer> soem
  iunabbrev <buffer> sohw
  iunabbrev <buffer> soley
  iunabbrev <buffer> somene
  iunabbrev <buffer> sotry
  iunabbrev <buffer> sotyr
  iunabbrev <buffer> soudn
  iunabbrev <buffer> soudns
  iunabbrev <buffer> sould
  iunabbrev <buffer> sourth
  iunabbrev <buffer> speach
  iunabbrev <buffer> specif
  iunabbrev <buffer> spects
  iunabbrev <buffer> spoace
  iunabbrev <buffer> sprech
  iunabbrev <buffer> spred
  iunabbrev <buffer> sqaure
  iunabbrev <buffer> staion
  iunabbrev <buffer> stange
  iunabbrev <buffer> stilus
  iunabbrev <buffer> stirrs
  iunabbrev <buffer> stlye
  iunabbrev <buffer> stong
  iunabbrev <buffer> stopry
  iunabbrev <buffer> stoyr
  iunabbrev <buffer> stpo
  iunabbrev <buffer> strat
  iunabbrev <buffer> strnad
  iunabbrev <buffer> stroy
  iunabbrev <buffer> studdy
  iunabbrev <buffer> suceed
  iunabbrev <buffer> sucess
  iunabbrev <buffer> sucide
  iunabbrev <buffer> sumary
  iunabbrev <buffer> suop
  iunabbrev <buffer> supose
  iunabbrev <buffer> suppy
  iunabbrev <buffer> surfce
  iunabbrev <buffer> surley
  iunabbrev <buffer> swaer
  iunabbrev <buffer> swaers
  iunabbrev <buffer> swepth
  iunabbrev <buffer> syas
  iunabbrev <buffer> syrap
  iunabbrev <buffer> sytem
  iunabbrev <buffer> sytle
  iunabbrev <buffer> tahn
  iunabbrev <buffer> taht
  iunabbrev <buffer> talekd
  iunabbrev <buffer> tast
  iunabbrev <buffer> tath
  iunabbrev <buffer> teh
  iunabbrev <buffer> tehn
  iunabbrev <buffer> tehy
  iunabbrev <buffer> tghe
  iunabbrev <buffer> thast
  iunabbrev <buffer> theese
  iunabbrev <buffer> theif
  iunabbrev <buffer> ther
  iunabbrev <buffer> therby
  iunabbrev <buffer> theri
  " iunabbrev <buffer> theyre
  iunabbrev <buffer> thgat
  iunabbrev <buffer> thge
  iunabbrev <buffer> thier
  iunabbrev <buffer> thign
  iunabbrev <buffer> thigns
  iunabbrev <buffer> thigsn
  iunabbrev <buffer> thikn
  iunabbrev <buffer> thikns
  iunabbrev <buffer> thiunk
  iunabbrev <buffer> thn
  iunabbrev <buffer> thna
  iunabbrev <buffer> thne
  iunabbrev <buffer> thnig
  iunabbrev <buffer> thnigs
  iunabbrev <buffer> threee
  iunabbrev <buffer> thrid
  iunabbrev <buffer> thru
  iunabbrev <buffer> thsi
  iunabbrev <buffer> thsoe
  iunabbrev <buffer> thta
  iunabbrev <buffer> thyat
  iunabbrev <buffer> tiem
  iunabbrev <buffer> tihkn
  iunabbrev <buffer> tihs
  iunabbrev <buffer> timne
  iunabbrev <buffer> tiome
  iunabbrev <buffer> tje
  iunabbrev <buffer> tjhe
  iunabbrev <buffer> tkae
  iunabbrev <buffer> tkaes
  iunabbrev <buffer> tkaing
  iunabbrev <buffer> todays
  iunabbrev <buffer> todya
  iunabbrev <buffer> toke
  iunabbrev <buffer> tothe
  iunabbrev <buffer> tounge
  iunabbrev <buffer> tourch
  iunabbrev <buffer> towrad
  iunabbrev <buffer> trafic
  iunabbrev <buffer> troup
  iunabbrev <buffer> troups
  iunabbrev <buffer> truely
  iunabbrev <buffer> turnk
  iunabbrev <buffer> Tuscon
  iunabbrev <buffer> tust
  iunabbrev <buffer> twelth
  iunabbrev <buffer> twon
  iunabbrev <buffer> twpo
  iunabbrev <buffer> tyhat
  iunabbrev <buffer> tyhe
  iunabbrev <buffer> tyrany
  iunabbrev <buffer> uise
  iunabbrev <buffer> unkown
  iunabbrev <buffer> unsed
  iunabbrev <buffer> untill
  iunabbrev <buffer> upto
  iunabbrev <buffer> usally
  iunabbrev <buffer> useage
  iunabbrev <buffer> useing
  iunabbrev <buffer> usualy
  iunabbrev <buffer> vaccum
  iunabbrev <buffer> variey
  iunabbrev <buffer> varing
  iunabbrev <buffer> varity
  iunabbrev <buffer> vasall
  iunabbrev <buffer> vell
  iunabbrev <buffer> veyr
  iunabbrev <buffer> vigeur
  iunabbrev <buffer> villin
  iunabbrev <buffer> vreity
  iunabbrev <buffer> vrey
  iunabbrev <buffer> vriety
  iunabbrev <buffer> vyer
  iunabbrev <buffer> vyre
  iunabbrev <buffer> waht
  iunabbrev <buffer> wanna
  " iunabbrev <buffer> wasnt
  iunabbrev <buffer> wass
  iunabbrev <buffer> watn
  iunabbrev <buffer> weas
  iunabbrev <buffer> wehn
  iunabbrev <buffer> weild
  iunabbrev <buffer> whant
  iunabbrev <buffer> whants
  iunabbrev <buffer> whcih
  iunabbrev <buffer> wheras
  iunabbrev <buffer> whic
  iunabbrev <buffer> whihc
  iunabbrev <buffer> whith
  iunabbrev <buffer> whlch
  iunabbrev <buffer> whn
  iunabbrev <buffer> wholey
  iunabbrev <buffer> wholy
  iunabbrev <buffer> whta
  iunabbrev <buffer> whther
  iunabbrev <buffer> wich
  iunabbrev <buffer> wief
  iunabbrev <buffer> wierd
  iunabbrev <buffer> wiew
  iunabbrev <buffer> wih
  iunabbrev <buffer> wiht
  iunabbrev <buffer> wille
  iunabbrev <buffer> willk
  iunabbrev <buffer> withh
  iunabbrev <buffer> witht
  iunabbrev <buffer> witn
  iunabbrev <buffer> wiull
  iunabbrev <buffer> wnat
  iunabbrev <buffer> wnated
  iunabbrev <buffer> wnats
  iunabbrev <buffer> wohle
  iunabbrev <buffer> wokr
  iunabbrev <buffer> worls
  iunabbrev <buffer> woudl
  iunabbrev <buffer> wriet
  iunabbrev <buffer> writen
  iunabbrev <buffer> wroet
  iunabbrev <buffer> wrok
  iunabbrev <buffer> wtih
  iunabbrev <buffer> yaer
  iunabbrev <buffer> yaerly
  iunabbrev <buffer> yaers
  iunabbrev <buffer> yatch
  iunabbrev <buffer> yearm
  iunabbrev <buffer> yeasr
  iunabbrev <buffer> yeild
  iunabbrev <buffer> yera
  iunabbrev <buffer> yrea
  iunabbrev <buffer> yeras
  iunabbrev <buffer> yersa
  iunabbrev <buffer> yotube
  iunabbrev <buffer> ytou
  iunabbrev <buffer> yuo
  iunabbrev <buffer> zeebra

  unlet b:autocorrect_en

endfunction
