@translate

Feature: Testing Google Translate


  Scenario Outline:
    Given open the url
    When select from english language
    Then select to bangla language
    And put the <word> to input box
    Then press translate button
    Then save the result

    Examples:
    |word|
    |analyse|
    |approach|
    |area|
    |assess|
    |assume|
    |authority|
    |available|
    |benefit|
    |concept|
    |consist|
    |constitutional|
    |context|
    |contract|
    |create|
    |data|
    |definition|
    |derived|
    |distribution|
    |economic|
    |environment|
    |established|
    |estimate|
    |evidence|
    |export|
    |factors|
    |financial|
    |formula|
    |function|
    |identified|
    |income|
    |indicate|
    |individual|
    |interpretation|
    |involved|
    |issues|
    |labour|
    |legal|
    |legislation|
    |major|
    |method|
    |occur|
    |percent|
    |period|
    |policy|
    |principle|
    |procedure|
    |process|
    |required|
    |research|
    |response|
    |role|
    |section|
    |sector|
    |significant|
    |similar|
    |source|
    |specific|
    |structure|
    |theory|
    |variable|
    |achieve|
    |acquisition|
    |administration|
    |affect|
    |appropriate|
    |aspects|
    |assistance|
    |categories|
    |chapter|
    |commission|
    |community|
    |complex|
    |computer|
    |conclusion|
    |conduct|
    |consequences|
    |construction|
    |consumer|
    |credit|
    |cultural|
    |design|
    |distinction|
    |elements|
    |equation|
    |evaluation|
    |features|
    |final|
    |focus|
    |impact|
    |injury|
    |institute|
    |invest|
    |items|
    |journal|
    |maintain|
    |normal|
    |obtain|
    |participate|
    |perceive|
    |positive|
    |potential|
    |previous|
    |primary|
    |purchase|
    |range|
    |region|
    |regulations|
    |relevant|
    |resident|
    |resource|
    |restrict|
    |secure|
    |seekt|
    |select|
    |site|
    |strategy|
    |survey|
    |text|
    |tradition|
    |transfer|
    |alternative|
    |circumstance|
    |comment|
    |compensate|
    |component|
    |consent|
    |considerable|
    |constant|
    |contain|
    |contribute|
    |convene|
    |coordinate|
    |core|
    |corporate|
    |correspond|
    |criteria|
    |deduce|
    |demonstrate|
    |document|
    |dominate|
    |emphasis|
    |ensure|
    |exclude|
    |framework|
    |fund|
    |illustrate|
    |immigrate|
    |imply|
    |initial instance|
    |interact|
    |justify|
    |layer|
    |link|
    |locate|
    |maximise|
    |minor|
    |negate|
    |outcome|
    |partner|
    |philosophy|
    |physical|
    |proportion|
    |publish|
    |react|
    |register|
    |rely|
    |remove|
    |scheme|
    |sequence|
    |sex|
    |shift|
    |specify|
    |sufficient|
    |task|
    |technical|
    |technique|
    |technology|
    |valid|
    |volume|
    |access|
    |adequate|
    |annual|
    |apparent|
    |approximate|
    |attitude|
    |attribute|
    |civil|
    |code|
    |commit|
    |communicate|
    |concentrate|
    |confer|
    |contrast|
    |cycle|
    |debate|
    |despite|
    |dimension|
    |domestic|
    |emerge|
    |error|
    |ethnic|
    |goal|
    |grant|
    |hence|
    |hypothesis|
    |implement|
    |implicate|
    |impose|
    |integrate|
    |internal|
    |investigate|
    |job|
    |label|
    |mechanism|
    |obvious|
    |occupy|
    |option|
    |output|
    |overall|
    |parallel|
    |parameter|
    |phase|
    |predict|
    |principal|
    |prior|
    |professional|
    |project|
    |promote|
    |regime|
    |resolve|
    |retain|
    |series|
    |statistic|
    |status|
    |stress|
    |subsequent|
    |sum|
    |summary|
    |undertake|
    |academy|
    |adjust|
    |alter|
    |amend|
    |aware|
    |capacity|
    |challenge|
    |clause|
    |compound|
    |conflict|
    |consult|
    |contact|
    |decline|
    |discrete|
    |draft|
    |enable|
    |energy|
    |enforce|
    |entity|
    |equivalent|
    |evolve|
    |expand|
    |expose|
    |external|
    |facilitate|
    |fundamental|
    |generate|
    |generation|
    |image|
    |liberal|
    |license|
    |logic|
    |margin|
    |medical|
    |mental|
    |modify|
    |monitor|
    |network|
    |notion|
    |objective|
    |orient|
    |perspective|
    |precise|
    |prime|
    |psychology|
    |pursue|
    |ratio|
    |reject|
    |revenue|
    |stable|
    |style|
    |substitute|
    |sustain|
    |symbol|
    |target|
    |transit|
    |trend|
    |version|
    |welfare|
    |whereas|
    |abstract|
    |accurate|
    |acknowledge|
    |aggregate|
    |allocate|
    |assign|
    |attach|
    |author|
    |bond|
    |brief|
    |capable|
    |cite|
    |cooperate|
    |discriminate|
    |display|
    |diverse|
    |domain|
    |edit|
    |enhance|
    |estate|
    |exceed|
    |expert|
    |explicit|
    |federal|
    |fee|
    |flexible|
    |furthermore|
    |gender|
    |ignorant|
    |incentive|
    |incidence|
    |incorporate|
    |index|
    |inhibit|
    |initiate|
    |input|
    |instruct|
    |intelligence|
    |interval|
    |lecture|
    |migrate|
    |minimum|
    |ministry|
    |motive|
    |neutral|
    |nevertheless|
    |overseas|
    |precede|
    |presume|
    |rational|
    |recover|
    |reveal|
    |scope|
    |subsidy|
    |tape|
    |trace|
    |transform|
    |transport|
    |underlie|
    |utilize|
    |adapt|
    |adult|
    |advocate|
    |aid|
    |channel|
    |chemical|
    |classic|
    |comprehensive|
    |comprise|
    |confirm|
    |contrary|
    |convert|
    |couple|
    |decade|
    |definite|
    |deny|
    |differentiate|
    |dispose|
    |dynamic|
    |eliminate|
    |empirical|
    |equip|
    |extract|
    |file|
    |finite|
    |foundation|
    |globe|
    |grade|
    |guarantee|
    |hierarchy|
    |identical|
    |ideology|
    |infer|
    |innovate|
    |insert|
    |intervene|
    |isolate|
    |media|
    |mode|
    |paradigm|
    |phenomenon|
    |priority|
    |prohibit|
    |publish|
    |quote|
    |release|
    |reverse|
    |simulate|
    |sole|
    |somewhat|
    |submit|
    |successor|
    |survive|
    |thesis|
    |topic|
    |transmit|
    |ultimate|
    |unique|
    |visible|
    |voluntary|
    |abandon|
    |accompany|
    |accumulate|
    |ambiguous|
    |append|
    |appreciate|
    |arbitrary|
    |automate|
    |bias|
    |chart|
    |clarify|
    |commodity|
    |complement|
    |conform|
    |contemporary|
    |contradict|
    |crucial|
    |currency|
    |denote|
    |detect|
    |deviate|
    |displace|
    |drama|
    |eventual|
    |exhibit|
    |exploit|
    |fluctuate|
    |guideline|
    |highlight|
    |implicit|
    |induce|
    |inevitable|
    |infrastructure|
    |inspect|
    |intense|
    |manipulate|
    |minimize|
    |nuclear|
    |offset|
    |paragraph|
    |plus|
    |practitioner|
    |predominant|
    |prospect|
    |radical|
    |random|
    |reinforce|
    |restore|
    |revise|
    |schedule|
    |tense|
    |terminate|
    |theme|
    |thereby|
    |uniform|
    |vehicle|
    |via|
    |virtual|
    |visual|
    |widespread|
    |accommodate|
    |analogy|
    |anticipate|
    |assure|
    |attain|
    |behalf|
    |bulk|
    |cease|
    |coherent|
    |coincide|
    |commence|
    |compatible|
    |concurrent|
    |confine|
    |controversy|
    |converse|
    |device|
    |devote|
    |diminish|
    |distort|
    |duration|
    |erode|
    |ethic|
    |format|
    |founded|
    |inherent|
    |insight|
    |integral|
    |intermediate|
    |manual|
    |mature|
    |mediate|
    |medium|
    |military|
    |minimal|
    |mutual|
    |norm|
    |overlap|
    |passive|
    |portion|
    |preliminary|
    |protocol|
    |qualitative|
    |refine|
    |relax|
    |restrain|
    |revolution|
    |rigid|
    |route|
    |scenario|
    |sphere|
    |subordinate|
    |supplement|
    |suspend|
    |team|
    |temporary|
    |trigger|
    |unify|
    |violate|
    |vision|
    |adjacent|
    |albeit|
    |assemble|
    |collapse|
    |colleague|
    |compile|
    |conceive|
    |convince|
    |depress|
    |encounter|
    |enormous|
    |forthcoming|
    |incline|
    |integrity|
    |intrinsic|
    |invoke|
    |levy|
    |likewise|
    |nonetheless|
    |notwithstanding|
    |odd|
    |ongoing|
    |panel|
    |persist|
    |pose|
    |reluctance|
    |so-called|
    |straightforward|
    |undergo|
    |whereby|