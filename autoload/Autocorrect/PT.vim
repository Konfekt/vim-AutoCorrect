scriptencoding utf-8

" IDEA: Only keep errors of words with less than, say six letters.
" This will catch mostly typos and no misspellings.

function! Autocorrect#PT#Enable() abort

  if exists('b:autocorrect_pt')
    return
  endif

  inoreabbrev <buffer> acêrca acerca
  inoreabbrev <buffer> àcerca acerca
  inoreabbrev <buffer> acoes ações
  inoreabbrev <buffer> açoes ações
  inoreabbrev <buffer> actris atriz
  inoreabbrev <buffer> açucar  açúcar
  inoreabbrev <buffer> afim a fim
  inoreabbrev <buffer> Africa África
  inoreabbrev <buffer> agua água
  inoreabbrev <buffer> aguas águas
  inoreabbrev <buffer> aguns alguns
  inoreabbrev <buffer> aki aqui
  inoreabbrev <buffer> album álbum
  inoreabbrev <buffer> albúm álbum
  inoreabbrev <buffer> albùm álbum
  inoreabbrev <buffer> albums álbuns
  inoreabbrev <buffer> albun álbum
  inoreabbrev <buffer> albuns álbuns
  inoreabbrev <buffer> albúns álbuns
  inoreabbrev <buffer> albùns álbuns
  inoreabbrev <buffer> alcool álcool
  inoreabbrev <buffer> alem além
  inoreabbrev <buffer> alguem alguém
  inoreabbrev <buffer> algus alguns
  inoreabbrev <buffer> alí ali
  inoreabbrev <buffer> amanha amanhã
  inoreabbrev <buffer> ambito âmbito
  inoreabbrev <buffer> angulo ângulo
  inoreabbrev <buffer> apezar apesar
  inoreabbrev <buffer> areas áreas
  inoreabbrev <buffer> Asia Ásia
  inoreabbrev <buffer> asim assim
  inoreabbrev <buffer> aste haste
  inoreabbrev <buffer> atras atrás
  inoreabbrev <buffer> atraz atrás
  inoreabbrev <buffer> atráz atrás
  inoreabbrev <buffer> atris atriz
  inoreabbrev <buffer> aver haver
  inoreabbrev <buffer> aviao avião
  inoreabbrev <buffer> azas asas
  inoreabbrev <buffer> baínha bainha
  inoreabbrev <buffer> bébe bebé
  inoreabbrev <buffer> bébé bebé
  inoreabbrev <buffer> bébes bebés
  inoreabbrev <buffer> bébés bebés
  inoreabbrev <buffer> beige bege
  inoreabbrev <buffer> beiges beges
  inoreabbrev <buffer> beije bege
  inoreabbrev <buffer> beijes beges

  inoreabbrev <buffer> benção bênção

  inoreabbrev <buffer> boeiro bueiro
  inoreabbrev <buffer> brasao brasão
  inoreabbrev <buffer> brazao brasão
  inoreabbrev <buffer> brazão brasão
  inoreabbrev <buffer> Brazil Brasil
  inoreabbrev <buffer> cabeca cabeça
  inoreabbrev <buffer> cadaço cadarço
  inoreabbrev <buffer> caido caído
  inoreabbrev <buffer> caiem caem
  inoreabbrev <buffer> camara câmara
  inoreabbrev <buffer> cambio câmbio
  inoreabbrev <buffer> camera câmera
  inoreabbrev <buffer> camêra câmera
  inoreabbrev <buffer> cançao canção
  inoreabbrev <buffer> cansão canção
  inoreabbrev <buffer> cassar caçar
  inoreabbrev <buffer> cazar casar
  inoreabbrev <buffer> cazara casara
  inoreabbrev <buffer> cazou casou
  inoreabbrev <buffer> ceara Ceará
  inoreabbrev <buffer> celula célula
  inoreabbrev <buffer> chamda chamada
  inoreabbrev <buffer> chamdo chamado
  inoreabbrev <buffer> chopp chope
  inoreabbrev <buffer> côco coco
  inoreabbrev <buffer> comeca começa
  inoreabbrev <buffer> compôr compor
  inoreabbrev <buffer> côr cor
  inoreabbrev <buffer> côres cores
  inoreabbrev <buffer> cornea córnea
  inoreabbrev <buffer> crâneo crânio
  inoreabbrev <buffer> criaça criança
  inoreabbrev <buffer> crueis cruéis

  inoreabbrev <buffer> curriculo currículo
  inoreabbrev <buffer> curriculos currículos

  inoreabbrev <buffer> da-se dá-se
  inoreabbrev <buffer> decada década
  inoreabbrev <buffer> decer descer
  inoreabbrev <buffer> deiche deixe
  inoreabbrev <buffer> denovo de novo
  inoreabbrev <buffer> diaria diária
  inoreabbrev <buffer> diario diário
  inoreabbrev <buffer> dibre drible
  inoreabbrev <buffer> dijita digita
  inoreabbrev <buffer> dôou doou
  inoreabbrev <buffer> dragao dragão
  inoreabbrev <buffer> druída druida
  inoreabbrev <buffer> dsenho desenho
  inoreabbrev <buffer> eas e as
  inoreabbrev <buffer> ect etc
  inoreabbrev <buffer> elice hélice
  inoreabbrev <buffer> email e-mail
  inoreabbrev <buffer> emails e-mails
  inoreabbrev <buffer> enfase ênfase
  inoreabbrev <buffer> entao então
  inoreabbrev <buffer> epica épica
  inoreabbrev <buffer> epicas épicas
  inoreabbrev <buffer> epico épico
  inoreabbrev <buffer> epicos épicos
  inoreabbrev <buffer> epoca época
  inoreabbrev <buffer> epocas épocas
  inoreabbrev <buffer> EPs EP
  inoreabbrev <buffer> erói herói
  inoreabbrev <buffer> esitou hesitou
  inoreabbrev <buffer> espiao espião
  inoreabbrev <buffer> estao estão
  inoreabbrev <buffer> esteje esteja
  inoreabbrev <buffer> estva estava
  inoreabbrev <buffer> etica ética
  inoreabbrev <buffer> eticas éticas
  inoreabbrev <buffer> etnica étnica
  inoreabbrev <buffer> etnico étnico
  inoreabbrev <buffer> excusa escusa
  inoreabbrev <buffer> exepto excepto
  inoreabbrev <buffer> exeto exceto
  inoreabbrev <buffer> exita hesita
  inoreabbrev <buffer> exitar hesitar
  inoreabbrev <buffer> exite existe
  inoreabbrev <buffer> exitem existem
  inoreabbrev <buffer> exitou hesitou
  inoreabbrev <buffer> facil fácil
  inoreabbrev <buffer> fan fã
  inoreabbrev <buffer> faser fazer
  inoreabbrev <buffer> fecula fécula
  inoreabbrev <buffer> fémea fêmea
  inoreabbrev <buffer> fisica física
  inoreabbrev <buffer> flôr flor
  inoreabbrev <buffer> flôres flores
  inoreabbrev <buffer> flôrs flores
  inoreabbrev <buffer> fluído fluido
  inoreabbrev <buffer> forão foram
  inoreabbrev <buffer> fórums fóruns
  inoreabbrev <buffer> fragil frágil
  inoreabbrev <buffer> freis frades
  inoreabbrev <buffer> furá furar
  inoreabbrev <buffer> Galeao Galeão
  inoreabbrev <buffer> gas gás
  inoreabbrev <buffer> gaz gás
  inoreabbrev <buffer> gáz gás
  inoreabbrev <buffer> geito jeito
  inoreabbrev <buffer> genero género
  inoreabbrev <buffer> genio génio
  inoreabbrev <buffer> Ghz GHz
  inoreabbrev <buffer> gipe jipe
  inoreabbrev <buffer> gipes jipes
  inoreabbrev <buffer> giria gíria
  inoreabbrev <buffer> girias gírias

  inoreabbrev <buffer> graca graça
  inoreabbrev <buffer> gracas graças

  inoreabbrev <buffer> guiza guisa
  inoreabbrev <buffer> guizar guisar
  inoreabbrev <buffer> guizo guiso
  inoreabbrev <buffer> hà há

  inoreabbrev <buffer> hectar hectare
  inoreabbrev <buffer> icone ícone
  inoreabbrev <buffer> icones ícones
  inoreabbrev <buffer> idéia ideia
  inoreabbrev <buffer> idéias ideias
  inoreabbrev <buffer> idolo ídolo
  inoreabbrev <buffer> idolos ídolos
  inoreabbrev <buffer> igiene higiene
  inoreabbrev <buffer> iguasu Iguaçu
  inoreabbrev <buffer> ilação ilação
  inoreabbrev <buffer> imovel imóvel
  inoreabbrev <buffer> inclue inclui
  inoreabbrev <buffer> India Índia
  inoreabbrev <buffer> indice índice

  inoreabbrev <buffer> ingles inglês
  inoreabbrev <buffer> inícia inicia
  inoreabbrev <buffer> inicio início
  inoreabbrev <buffer> inves invés
  inoreabbrev <buffer> invez invés
  inoreabbrev <buffer> invéz invés
  inoreabbrev <buffer> iper hiper
  inoreabbrev <buffer> ipslon ípslon
  inoreabbrev <buffer> irisar irizar
  inoreabbrev <buffer> irizar irisar
  inoreabbrev <buffer> irmao irmão
  inoreabbrev <buffer> irmaos irmãos
  inoreabbrev <buffer> issu isso

  inoreabbrev <buffer> juíz juiz
  inoreabbrev <buffer> juiza juíza
  inoreabbrev <buffer> juizas juízas
  inoreabbrev <buffer> juizes juízes
  inoreabbrev <buffer> juizo juízo
  inoreabbrev <buffer> juizos juízos
  inoreabbrev <buffer> junior júnior
  inoreabbrev <buffer> juz jus

  inoreabbrev <buffer> KHz kHz
  inoreabbrev <buffer> kilo quilograma

  inoreabbrev <buffer> km2 km²
  inoreabbrev <buffer> leêm lêem
  inoreabbrev <buffer> lêm lêem
  inoreabbrev <buffer> lider líder
  inoreabbrev <buffer> lingua língua
  inoreabbrev <buffer> logica lógica
  inoreabbrev <buffer> lojica lógica
  inoreabbrev <buffer> lójica lógica

  inoreabbrev <buffer> mágia magia
  inoreabbrev <buffer> magica mágica
  inoreabbrev <buffer> magico mágico

  inoreabbrev <buffer> manteu manteve
  inoreabbrev <buffer> Mantia Mantinha

  inoreabbrev <buffer> maximo máximo
  inoreabbrev <buffer> maxima máxima

  inoreabbrev <buffer> meche mexe
  inoreabbrev <buffer> mecher mexer
  inoreabbrev <buffer> mecheu mexeu

  inoreabbrev <buffer> memso mesmo
  inoreabbrev <buffer> menas menos
  inoreabbrev <buffer> mes mês
  inoreabbrev <buffer> mêses meses
  inoreabbrev <buffer> metodo método
  inoreabbrev <buffer> Mexico México
  inoreabbrev <buffer> Mhz MHz
  inoreabbrev <buffer> miceis mísseis
  inoreabbrev <buffer> míceis mísseis
  inoreabbrev <buffer> micil míssil
  inoreabbrev <buffer> mícil míssil
  inoreabbrev <buffer> milões milhões
  inoreabbrev <buffer> minimo mínimo
  inoreabbrev <buffer> missao missão

  inoreabbrev <buffer> mls mL

  inoreabbrev <buffer> mór mor
  inoreabbrev <buffer> Mpa MPa
  inoreabbrev <buffer> muinto muito
  inoreabbrev <buffer> munto muito
  inoreabbrev <buffer> muntos muitos
  inoreabbrev <buffer> musica música
  inoreabbrev <buffer> musico músico

  inoreabbrev <buffer> naceu nasceu
  inoreabbrev <buffer> nacida nascida
  inoreabbrev <buffer> nacido nascido
  inoreabbrev <buffer> nao não
  inoreabbrev <buffer> Nao Não
  inoreabbrev <buffer> naum não
  inoreabbrev <buffer> naun  não
  inoreabbrev <buffer> nenum nenhum

  inoreabbrev <buffer> nivel nível

  inoreabbrev <buffer> numero número
  inoreabbrev <buffer> núvem nuvem
  inoreabbrev <buffer> núvens nuvens

  inoreabbrev <buffer> obtem obtém
  inoreabbrev <buffer> obteu obteve

  inoreabbrev <buffer> ocoreu ocorreu
  inoreabbrev <buffer> odio ódio

  inoreabbrev <buffer> oje hoje
  inoreabbrev <buffer> omem homem
  inoreabbrev <buffer> optima óptima
  inoreabbrev <buffer> optimo óptimo
  inoreabbrev <buffer> orgao órgão
  inoreabbrev <buffer> orgão órgão
  inoreabbrev <buffer> orgaos órgãos
  inoreabbrev <buffer> orgãos órgãos
  inoreabbrev <buffer> orta horta
  inoreabbrev <buffer> otima ótima
  inoreabbrev <buffer> otimo ótimo
  inoreabbrev <buffer> pagaos pagãos
  inoreabbrev <buffer> pagina página
  inoreabbrev <buffer> paises países
  inoreabbrev <buffer> palvra palavra
  inoreabbrev <buffer> papeis papéis
  inoreabbrev <buffer> paroco pároco
  inoreabbrev <buffer> patria pátria
  inoreabbrev <buffer> Paúl Paul
  inoreabbrev <buffer> perola pérola
  inoreabbrev <buffer> Perú Peru

  inoreabbrev <buffer> Piaui Piauí
  inoreabbrev <buffer> pocuo pouco
  inoreabbrev <buffer> possue possui
  inoreabbrev <buffer> possivel possível
  inoreabbrev <buffer> possivelmente possívelmente
  inoreabbrev <buffer> possiveis possíveis

  inoreabbrev <buffer> pra para
  inoreabbrev <buffer> praca praça

  inoreabbrev <buffer> prisao prisão
  inoreabbrev <buffer> proiba proíba
  inoreabbrev <buffer> proibe proíbe
  inoreabbrev <buffer> propia própria
  inoreabbrev <buffer> própia própria
  inoreabbrev <buffer> propio próprio
  inoreabbrev <buffer> própio próprio
  inoreabbrev <buffer> qeu que
  inoreabbrev <buffer> quizer quiser
  inoreabbrev <buffer> radio rádio
  inoreabbrev <buffer> raíz raiz
  inoreabbrev <buffer> raizes raízes
  inoreabbrev <buffer> razao razão
  inoreabbrev <buffer> razoes razões
  inoreabbrev <buffer> reibi râguebi
  inoreabbrev <buffer> requis requereu
  inoreabbrev <buffer> retem retém
  inoreabbrev <buffer> reteu reteve
  inoreabbrev <buffer> reune reúne
  inoreabbrev <buffer> reunem reúnem
  inoreabbrev <buffer> reuso  reúso
  inoreabbrev <buffer> ritimo ritmo
  inoreabbrev <buffer> rítimo ritmo
  inoreabbrev <buffer> rítmo ritmo
  inoreabbrev <buffer> rítmos ritmos
  inoreabbrev <buffer> ropa roupa
  inoreabbrev <buffer> rúpia rupia
  inoreabbrev <buffer> saida saída
  inoreabbrev <buffer> saidas saídas
  inoreabbrev <buffer> saiem saem
  inoreabbrev <buffer> saira saíra
  inoreabbrev <buffer> sairam saíram
  inoreabbrev <buffer> sao são
  inoreabbrev <buffer> Sâo São
  inoreabbrev <buffer> saude saúde

  inoreabbrev <buffer> seculo século
  inoreabbrev <buffer> seje seja
  inoreabbrev <buffer> sejem sejam

  inoreabbrev <buffer> serie série
  inoreabbrev <buffer> serio sério
  inoreabbrev <buffer> socio sócio
  inoreabbrev <buffer> socios sócios
  inoreabbrev <buffer> sotão sótão
  inoreabbrev <buffer> suceso sucesso
  inoreabbrev <buffer> suçeso sucesso
  inoreabbrev <buffer> suéca sueca
  inoreabbrev <buffer> suéco sueco
  inoreabbrev <buffer> Suiça Suíça
  inoreabbrev <buffer> suiço suíço
  inoreabbrev <buffer> suino suíno
  inoreabbrev <buffer> sumula súmula
  inoreabbrev <buffer> surgio surgiu
  inoreabbrev <buffer> suseço sucesso
  inoreabbrev <buffer> tabém também
  inoreabbrev <buffer> tambem também
  inoreabbrev <buffer> támbem também
  inoreabbrev <buffer> támbém também
  inoreabbrev <buffer> tao tão
  inoreabbrev <buffer> quao quão

  inoreabbrev <buffer> tbm também
  inoreabbrev <buffer> te-lo tê-lo
  inoreabbrev <buffer> tembém também
  inoreabbrev <buffer> tijela tigela
  inoreabbrev <buffer> tils tiles
  inoreabbrev <buffer> tipica típica
  inoreabbrev <buffer> tipico típico
  inoreabbrev <buffer> titulo título

  inoreabbrev <buffer> tracao tração
  inoreabbrev <buffer> traser trazer

  inoreabbrev <buffer> tres três
  inoreabbrev <buffer> trez três
  inoreabbrev <buffer> trovao trovão

  inoreabbrev <buffer> ultima última
  inoreabbrev <buffer> ultimo último

  inoreabbrev <buffer> unica única
  inoreabbrev <buffer> unicas únicas
  inoreabbrev <buffer> unico único
  inoreabbrev <buffer> unicos únicos
  inoreabbrev <buffer> uqe que
  inoreabbrev <buffer> util útil
  inoreabbrev <buffer> uzada usada
  inoreabbrev <buffer> uzadas usadas
  inoreabbrev <buffer> uzado usado
  inoreabbrev <buffer> uzados usados
  inoreabbrev <buffer> uzar usar
  inoreabbrev <buffer> uzo uso
  inoreabbrev <buffer> uzou usou
  inoreabbrev <buffer> varias várias
  inoreabbrev <buffer> varios vários
  inoreabbrev <buffer> vasão vazão

  inoreabbrev <buffer> verçao versão
  inoreabbrev <buffer> verção versão
  " inoreabbrev <buffer> ves vez
  inoreabbrev <buffer> veses vezes
  inoreabbrev <buffer> vezis vezes
  inoreabbrev <buffer> viajem viagem

  inoreabbrev <buffer> video vídeo
  inoreabbrev <buffer> viros vírus
  inoreabbrev <buffer> víros vírus
  inoreabbrev <buffer> virus vírus
  inoreabbrev <buffer> virús vírus
  inoreabbrev <buffer> vírús vírus
  inoreabbrev <buffer> viuva viúva
  inoreabbrev <buffer> voce você
  inoreabbrev <buffer> voçe você
  inoreabbrev <buffer> voçê você
  inoreabbrev <buffer> vôo voo
  inoreabbrev <buffer> voôs voos
  inoreabbrev <buffer> vôos voos
  inoreabbrev <buffer> Xuxu Chuchu
  inoreabbrev <buffer> yoga ioga
  inoreabbrev <buffer> yôga ioga

  let b:autocorrect_pt = 1
endfunction

function! Autocorrect#PT#Disable() abort

  if !exists('b:autocorrect_pt')
    return
  endif

  iunabbrev <buffer> acêrca
  iunabbrev <buffer> àcerca
  iunabbrev <buffer> acoes
  iunabbrev <buffer> açoes
  iunabbrev <buffer> actris
  iunabbrev <buffer> açucar
  iunabbrev <buffer> afim
  iunabbrev <buffer> Africa
  iunabbrev <buffer> agua
  iunabbrev <buffer> aguas
  iunabbrev <buffer> aguns
  iunabbrev <buffer> aki
  iunabbrev <buffer> album
  iunabbrev <buffer> albúm
  iunabbrev <buffer> albùm
  iunabbrev <buffer> albums
  iunabbrev <buffer> albun
  iunabbrev <buffer> albuns
  iunabbrev <buffer> albúns
  iunabbrev <buffer> albùns
  iunabbrev <buffer> alcool
  iunabbrev <buffer> alem
  iunabbrev <buffer> alguem
  iunabbrev <buffer> algus
  iunabbrev <buffer> alí
  iunabbrev <buffer> amanha
  iunabbrev <buffer> ambito
  iunabbrev <buffer> angulo
  iunabbrev <buffer> apezar
  iunabbrev <buffer> areas
  iunabbrev <buffer> Asia
  iunabbrev <buffer> asim
  iunabbrev <buffer> aste
  iunabbrev <buffer> atras
  iunabbrev <buffer> atraz
  iunabbrev <buffer> atráz
  iunabbrev <buffer> atris
  iunabbrev <buffer> aver
  iunabbrev <buffer> aviao
  iunabbrev <buffer> azas
  iunabbrev <buffer> baínha
  iunabbrev <buffer> bébe
  iunabbrev <buffer> bébé
  iunabbrev <buffer> bébes
  iunabbrev <buffer> bébés
  iunabbrev <buffer> beige
  iunabbrev <buffer> beiges
  iunabbrev <buffer> beije
  iunabbrev <buffer> beijes

  iunabbrev <buffer> benção

  iunabbrev <buffer> boeiro
  iunabbrev <buffer> brasao
  iunabbrev <buffer> brazao
  iunabbrev <buffer> brazão
  iunabbrev <buffer> Brazil
  iunabbrev <buffer> cabeca
  iunabbrev <buffer> cadaço
  iunabbrev <buffer> caido
  iunabbrev <buffer> caiem
  iunabbrev <buffer> camara
  iunabbrev <buffer> cambio
  iunabbrev <buffer> camera
  iunabbrev <buffer> camêra
  iunabbrev <buffer> cançao
  iunabbrev <buffer> cansão
  iunabbrev <buffer> cassar
  iunabbrev <buffer> cazar
  iunabbrev <buffer> cazara
  iunabbrev <buffer> cazou
  iunabbrev <buffer> ceara
  iunabbrev <buffer> celula
  iunabbrev <buffer> chamda
  iunabbrev <buffer> chamdo
  iunabbrev <buffer> chopp
  iunabbrev <buffer> côco
  iunabbrev <buffer> comeca
  iunabbrev <buffer> compôr
  iunabbrev <buffer> côr
  iunabbrev <buffer> côres
  iunabbrev <buffer> cornea
  iunabbrev <buffer> crâneo
  iunabbrev <buffer> criaça
  iunabbrev <buffer> crueis

  iunabbrev <buffer> curriculo
  iunabbrev <buffer> curriculos

  iunabbrev <buffer> da-se
  iunabbrev <buffer> decada
  iunabbrev <buffer> decer
  iunabbrev <buffer> deiche
  iunabbrev <buffer> denovo
  iunabbrev <buffer> diaria
  iunabbrev <buffer> diario
  iunabbrev <buffer> dibre
  iunabbrev <buffer> dijita
  iunabbrev <buffer> dôou
  iunabbrev <buffer> dragao
  iunabbrev <buffer> druída
  iunabbrev <buffer> dsenho
  iunabbrev <buffer> eas
  iunabbrev <buffer> ect
  iunabbrev <buffer> elice
  iunabbrev <buffer> email
  iunabbrev <buffer> emails
  iunabbrev <buffer> enfase
  iunabbrev <buffer> entao
  iunabbrev <buffer> epica
  iunabbrev <buffer> epicas
  iunabbrev <buffer> epico
  iunabbrev <buffer> epicos
  iunabbrev <buffer> epoca
  iunabbrev <buffer> epocas
  iunabbrev <buffer> EPs
  iunabbrev <buffer> erói
  iunabbrev <buffer> esitou
  iunabbrev <buffer> espiao
  iunabbrev <buffer> estao
  iunabbrev <buffer> esteje
  iunabbrev <buffer> estva
  iunabbrev <buffer> etica
  iunabbrev <buffer> eticas
  iunabbrev <buffer> etnica
  iunabbrev <buffer> etnico
  iunabbrev <buffer> excusa
  iunabbrev <buffer> exepto
  iunabbrev <buffer> exeto
  iunabbrev <buffer> exita
  iunabbrev <buffer> exitar
  iunabbrev <buffer> exite
  iunabbrev <buffer> exitem
  iunabbrev <buffer> exitou
  iunabbrev <buffer> facil
  iunabbrev <buffer> fan
  iunabbrev <buffer> faser
  iunabbrev <buffer> fecula
  iunabbrev <buffer> fémea
  iunabbrev <buffer> fisica
  iunabbrev <buffer> flôr
  iunabbrev <buffer> flôres
  iunabbrev <buffer> flôrs
  iunabbrev <buffer> fluído
  iunabbrev <buffer> forão
  iunabbrev <buffer> fórums
  iunabbrev <buffer> fragil
  iunabbrev <buffer> freis
  iunabbrev <buffer> furá
  iunabbrev <buffer> Galeao
  iunabbrev <buffer> gas
  iunabbrev <buffer> gaz
  iunabbrev <buffer> gáz
  iunabbrev <buffer> geito
  iunabbrev <buffer> genero
  iunabbrev <buffer> genio
  iunabbrev <buffer> Ghz
  iunabbrev <buffer> gipe
  iunabbrev <buffer> gipes
  iunabbrev <buffer> giria
  iunabbrev <buffer> girias

  iunabbrev <buffer> graca
  iunabbrev <buffer> gracas

  iunabbrev <buffer> guiza
  iunabbrev <buffer> guizar
  iunabbrev <buffer> guizo

  iunabbrev <buffer> hà

  iunabbrev <buffer> hectar

  iunabbrev <buffer> icone
  iunabbrev <buffer> icones
  iunabbrev <buffer> idéia
  iunabbrev <buffer> idéias
  iunabbrev <buffer> idolo
  iunabbrev <buffer> idolos
  iunabbrev <buffer> igiene
  iunabbrev <buffer> iguasu
  iunabbrev <buffer> ilação
  iunabbrev <buffer> imovel
  iunabbrev <buffer> inclue
  iunabbrev <buffer> India
  iunabbrev <buffer> indice

  iunabbrev <buffer> ingles
  iunabbrev <buffer> inícia
  iunabbrev <buffer> inicio
  iunabbrev <buffer> inves
  iunabbrev <buffer> invez
  iunabbrev <buffer> invéz
  iunabbrev <buffer> iper
  iunabbrev <buffer> ipslon
  iunabbrev <buffer> irisar
  iunabbrev <buffer> irizar
  iunabbrev <buffer> irmao
  iunabbrev <buffer> irmaos
  iunabbrev <buffer> issu

  iunabbrev <buffer> juíz
  iunabbrev <buffer> juiza
  iunabbrev <buffer> juizas
  iunabbrev <buffer> juizes
  iunabbrev <buffer> juizo
  iunabbrev <buffer> juizos
  iunabbrev <buffer> junior
  iunabbrev <buffer> juz
  iunabbrev <buffer> KHz
  iunabbrev <buffer> kilo
  iunabbrev <buffer> km2
  iunabbrev <buffer> leêm
  iunabbrev <buffer> lêm
  iunabbrev <buffer> lider
  iunabbrev <buffer> lingua
  iunabbrev <buffer> logica
  iunabbrev <buffer> lojica
  iunabbrev <buffer> lójica
  iunabbrev <buffer> mágia
  iunabbrev <buffer> magica
  iunabbrev <buffer> magico

  iunabbrev <buffer> manteu
  iunabbrev <buffer> Mantia

  iunabbrev <buffer> maximo
  iunabbrev <buffer> maxima

  iunabbrev <buffer> meche
  iunabbrev <buffer> mecher
  iunabbrev <buffer> mecheu

  iunabbrev <buffer> memso
  iunabbrev <buffer> menas
  iunabbrev <buffer> mes
  iunabbrev <buffer> mêses
  iunabbrev <buffer> metodo
  iunabbrev <buffer> Mexico
  iunabbrev <buffer> Mhz
  iunabbrev <buffer> miceis
  iunabbrev <buffer> míceis
  iunabbrev <buffer> micil
  iunabbrev <buffer> mícil
  iunabbrev <buffer> milões
  iunabbrev <buffer> minimo
  iunabbrev <buffer> missao
  iunabbrev <buffer> mls

  iunabbrev <buffer> mór
  iunabbrev <buffer> Mpa
  iunabbrev <buffer> muinto
  iunabbrev <buffer> munto
  iunabbrev <buffer> muntos
  iunabbrev <buffer> musica
  iunabbrev <buffer> musico
  iunabbrev <buffer> naceu
  iunabbrev <buffer> nacida
  iunabbrev <buffer> nacido
  iunabbrev <buffer> nao
  iunabbrev <buffer> Nao
  iunabbrev <buffer> naum
  iunabbrev <buffer> naun
  iunabbrev <buffer> nenum

  iunabbrev <buffer> nivel

  iunabbrev <buffer> numero
  iunabbrev <buffer> núvem
  iunabbrev <buffer> núvens

  iunabbrev <buffer> obtem
  iunabbrev <buffer> obteu
  iunabbrev <buffer> ocoreu
  iunabbrev <buffer> odio
  iunabbrev <buffer> oje
  iunabbrev <buffer> omem
  iunabbrev <buffer> optima
  iunabbrev <buffer> optimo
  iunabbrev <buffer> orgao
  iunabbrev <buffer> orgão
  iunabbrev <buffer> orgaos
  iunabbrev <buffer> orgãos
  iunabbrev <buffer> orta
  iunabbrev <buffer> otima
  iunabbrev <buffer> otimo
  iunabbrev <buffer> pagaos
  iunabbrev <buffer> pagina
  iunabbrev <buffer> paises
  iunabbrev <buffer> palvra
  iunabbrev <buffer> papeis
  iunabbrev <buffer> paroco
  iunabbrev <buffer> patria
  iunabbrev <buffer> Paúl
  iunabbrev <buffer> perola
  iunabbrev <buffer> Perú

  iunabbrev <buffer> Piaui
  iunabbrev <buffer> pocuo
  iunabbrev <buffer> possue
  iunabbrev <buffer> possivel
  iunabbrev <buffer> possivelmente
  iunabbrev <buffer> possiveis
  iunabbrev <buffer> pra
  iunabbrev <buffer> praca

  iunabbrev <buffer> prisao
  iunabbrev <buffer> proiba
  iunabbrev <buffer> proibe
  iunabbrev <buffer> propia
  iunabbrev <buffer> própia
  iunabbrev <buffer> propio
  iunabbrev <buffer> própio
  iunabbrev <buffer> qeu
  iunabbrev <buffer> quizer
  iunabbrev <buffer> radio
  iunabbrev <buffer> raíz
  iunabbrev <buffer> raizes
  iunabbrev <buffer> razao
  iunabbrev <buffer> razoes
  iunabbrev <buffer> reibi
  iunabbrev <buffer> requis
  iunabbrev <buffer> retem
  iunabbrev <buffer> reteu
  iunabbrev <buffer> reune
  iunabbrev <buffer> reunem
  iunabbrev <buffer> reuso
  iunabbrev <buffer> ritimo
  iunabbrev <buffer> rítimo
  iunabbrev <buffer> rítmo
  iunabbrev <buffer> rítmos
  iunabbrev <buffer> ropa
  iunabbrev <buffer> rúpia
  iunabbrev <buffer> saida
  iunabbrev <buffer> saidas
  iunabbrev <buffer> saiem
  iunabbrev <buffer> saira
  iunabbrev <buffer> sairam
  iunabbrev <buffer> sao
  iunabbrev <buffer> Sâo
  iunabbrev <buffer> saude

  iunabbrev <buffer> seculo
  iunabbrev <buffer> seje
  iunabbrev <buffer> sejem

  iunabbrev <buffer> serie
  iunabbrev <buffer> serio
  iunabbrev <buffer> socio
  iunabbrev <buffer> socios
  iunabbrev <buffer> sotão
  iunabbrev <buffer> suceso
  iunabbrev <buffer> suçeso
  iunabbrev <buffer> suéca
  iunabbrev <buffer> suéco
  iunabbrev <buffer> Suiça
  iunabbrev <buffer> suiço
  iunabbrev <buffer> suino
  iunabbrev <buffer> sumula
  iunabbrev <buffer> surgio
  iunabbrev <buffer> suseço
  iunabbrev <buffer> tabém
  iunabbrev <buffer> tambem
  iunabbrev <buffer> támbem
  iunabbrev <buffer> támbém
  iunabbrev <buffer> tao
  iunabbrev <buffer> quao
  iunabbrev <buffer> tbm
  iunabbrev <buffer> te-lo
  iunabbrev <buffer> tembém
  iunabbrev <buffer> tijela
  iunabbrev <buffer> tils
  iunabbrev <buffer> tipica
  iunabbrev <buffer> tipico
  iunabbrev <buffer> titulo
  iunabbrev <buffer> tracao
  iunabbrev <buffer> traser

  iunabbrev <buffer> tres
  iunabbrev <buffer> trez
  iunabbrev <buffer> trovao
  iunabbrev <buffer> ultima
  iunabbrev <buffer> ultimo

  iunabbrev <buffer> unica
  iunabbrev <buffer> unicas
  iunabbrev <buffer> unico
  iunabbrev <buffer> unicos
  iunabbrev <buffer> uqe
  iunabbrev <buffer> util
  iunabbrev <buffer> uzada
  iunabbrev <buffer> uzadas
  iunabbrev <buffer> uzado
  iunabbrev <buffer> uzados
  iunabbrev <buffer> uzar
  iunabbrev <buffer> uzo
  iunabbrev <buffer> uzou
  iunabbrev <buffer> varias
  iunabbrev <buffer> varios
  iunabbrev <buffer> vasão

  iunabbrev <buffer> verçao
  iunabbrev <buffer> verção
  " iunabbrev <buffer> ves
  iunabbrev <buffer> veses
  iunabbrev <buffer> vezis
  iunabbrev <buffer> viajem

  iunabbrev <buffer> video
  iunabbrev <buffer> viros
  iunabbrev <buffer> víros
  iunabbrev <buffer> virus
  iunabbrev <buffer> virús
  iunabbrev <buffer> vírús
  iunabbrev <buffer> viuva
  iunabbrev <buffer> voce
  iunabbrev <buffer> voçe
  iunabbrev <buffer> voçê
  iunabbrev <buffer> vôo
  iunabbrev <buffer> voôs
  iunabbrev <buffer> vôos
  iunabbrev <buffer> Xuxu
  iunabbrev <buffer> yoga
  iunabbrev <buffer> yôga

  unlet b:autocorrect_pt
endfunction
