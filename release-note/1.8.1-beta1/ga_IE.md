## [1.8.1-beta1]

### New
- Comhroinnt seachtrach comhad curtha leis, rud a fhágann go mbeidh sé níos éasca comhaid atá stóráilte ar an ngléas a roinnt le húsáideoirí seachtracha
- Tacaíocht ilteangach breise do Photos, agus acmhainní teanga do chuardach cliste ullmhaithe ar éileamh
- Brath teanga breise le haghaidh fiosrúcháin chuardaigh grianghraf agus cuardach eochairfhocail ilteangach le haghaidh rudaí coitianta, ag feabhsú an taithí ar ghrianghraif a aimsiú trasna teangacha
- Cuireadh fadhbbhainistiú comhad leis in Photos, rud a ligeann d'úsáideoirí féachaint ar chomhaid ar theip ar an bpróiseáil agus ar na fáthanna teipe, roghnaigh ansin triail eile a bhaint astu nó neamhaird a dhéanamh díobh
- Tacaíocht bhreise le haghaidh luas sioncrónaithe RAID a shaincheapadh

### Fixed
- Réitíodh saincheist a chuir cosc ar roinnt tiomántán crua USB dul isteach i mód codlata i gceart
- Réitíodh saincheist a chuir cosc ar fheidhmchláir le cumraíochtaí neamhbhailí YAML a dhíshuiteáil, ag cinntiú gur féidir feidhmchláir lena mbaineann a bhaint fós
- Réitíodh saincheist nach bhféadfadh coimeádáin Docker nascadh trí líonraí saincheaptha faoi choinníollacha áirithe
- Réitíodh saincheist ina bhféadfadh earráidí parsála i bhfoirmíochtaí feidhmchláir áirithe an tseirbhís bainistithe feidhmchlár a thuairteáil agus an liosta feidhmchlár a chosc ó luchtú
- Réitíodh saincheist inar athraíodh toirteanna ainmnithe go mícheart go gléasanna ceangail
- Réitíodh saincheist nuair nach raibh tiomántáin chrua USB gléasta go huathoibríoch tar éis iad a nascadh i gcásanna áirithe
- Réitíodh saincheist ina bhféadfadh iompórtáil grianghraf nó próiseáil AI a bheith lánchríochnaithe go mícheart in ainneoin gur theip ar roinnt comhad, le hidirdhealú níos soiléire idir scanadh, próiseáil, feithimh agus staid theip
- Réitíodh saincheist inar bhain Photos comhaid theip ar ais arís agus arís eile gan aon athrú ar na coinníollacha próiseála, rud a laghdódh úsáid acmhainní ó phróiseáil neamhriachtanach
- Saincheisteanna comhoiriúnachta seasta le braite cineál comhaid, giniúint mionsamhlacha, agus próiseáil réamhamhairc d’íomhánna HEIF/HEIC, formáidí ceamara áirithe RAW, agus formáidí físeáin ar nós MOV
- Brath ré míchruinn sheasta agus éagobhsaíocht amlíne d’fhíseáin fhorásacha áirithe, ag feabhsú an taithí brabhsála físeáin

### Optimized
- Optamaigh an comhéadan Files le haghaidh eispéireas feabhsaithe amhairc agus brabhsála
- Feabhsaíodh an t-eispéireas codlata diosca trí rochtain neamhriachtanach ar dhiosca a laghdú le linn monatóireachta cúlra agus athnuachan ar liostaí dioscaí, rud a laghdódh an dóchúlacht go ndéanfaí tiomántáin codlata a dhúiseacht go neamhbheartaithe
- Feabhas ar chobhsaíocht aistrithe sonraí PeerDrop, ag laghdú cur isteach agus teipeanna le linn aistrithe comhad
- Optamaíodh an comhéadan PeerDrop chun sreabhadh oibre níos soiléire agus níos éasca le húsáid a sholáthar
- Láimhseáil ceadúnas córais optamaithe ionas go gcoimeádtar an stádas ceadúnais reatha tar éis athshocrú córais
- Feabhsaíodh cruinneas taispeána na dtiomántán reatha nuair a bhíonn eagar RAID in easnamh
- Taisce meán optamaithe agus bainistíocht comhad sealadach in Photos chun comhaid réamhamhairc a sheachaint chuig córas comhaid sealadach le tacaíocht RAM de réir réamhshocraithe, ag laghdú brú cuimhne ó leabharlanna móra grianghraf
- Míntíriú acmhainne díomhaoin optamaithe le haghaidh samhlacha AI in Photos, rud a ligeann do phróisis aitheanta bainistithe imeacht nuair a bhíonn siad díomhaoin agus atosú ar éileamh nuair a thagann tascanna nua
- CPU optamaithe agus sceidealú cuimhne le haghaidh tascanna cúlra in Photos, rud a ligeann do phróiseáil grianghraf acmhainní a thabhairt nuair a bhíonn an córas faoi bhrú agus atosú nuair a bhíonn acmhainní ar fáil
- Méadaíodh an teorainn láimhseála comhaid don inneall cuardaigh Photos, rud a laghdódh an baol go dteipfidh ar an tseirbhís de bharr an iomarca comhad oscailte i leabharlanna móra grianghraf
- Ullmhúchán aisghabhála agus stórála optamaithe in Photos le linn atosú oibrí AI, aistriú sonraí feidhmchláir, agus tosaithe tosaigh, ag feabhsú cobhsaíocht tosaithe agus aisghabhála
- Cothabháil bunachar sonraí optamaithe agus bainistíocht seicphointí logála in Photos, ag laghdú múscail gan ghá, cothabháil iomarcach, agus scríobh lastuas
- Scanadh allmhairithe grianghraf optamaithe agus cur isteach bunachar sonraí baisc, ag laghdú an fheitheamh sula dtosaítear ar phróiseáil agus ag taispeáint ábhar allmhairithe de réir a chéile
- Giniúint optamaithe réamhamhairc grianghraf cúlra chun bac fada ar thascanna innéacsaithe bunaithe ar CPU a laghdú, agus próiseáil feabhsaithe ar thascanna a cailleadh agus ar thasc a atosú tar éis atosú
- Fuáil amhairc optamaithe, úsáid chuimhne le linn próiseála, agus sreafaí oibre a luchtú le haghaidh grianghraif agus físeáin lánléargais, ag feabhsú an taithí brabhsála panoramic
- Optamaigh leabharlann na ngrianghraf, leagan amach na saoirseachta, súmáil réamhamhairc, agus comhéadain fholmha, ag feabhsú brabhsáil agus idirghníomhú grianghraf

### Note
- Má fhaigheann tú aon saincheisteanna bogearraí, bí páirteach inár bpobal Discord chun nascadh le 43,000 ball pobail Zima agus tacaíocht a fháil
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
