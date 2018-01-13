@translate

Feature: Testing Google Translate


  Scenario Outline:
    Given open oxford dictionaries url
    And put the <word> to query box
    And press enter into query box
    And grab the real word
    Given open the url
    When select from english language
    Then select to bangla language
    And put the <word> to input box
    Then press translate button
    Then save the <word> result
    Given open synonyms url
    Then put the synonyms <word> to search box
    Then press submit button
    Then find relevancy list

    Examples:
    |word|
    |organiser|
    |suggested|
    |takes place|
    |circular|
    |around|
    |courts|
    |used to be|
    |lengthened|
    |training|
    |gradually|
    |improve|
    |cross|
    |volunteers|
    |register|
    |cost|
    |increased|
    |enough|
    |information|
    |mentioned|
    |helping out|
    |complicated|
    |activities|
    |involves|
    |stuff|
    |guiding|
    |races|
    |illustrate|
    |bought|
    |whether|
    |phoneline|
    |lasting|
    |approximately|
    |general|
    |coast|
    |west|
    |attracted|
    |provide|
    |wonderful|
    |experience|
    |arrive|
    |aquarium|
    |expanded|
    |reasonably|
    |along|
    |stroll|
    |waterfront|
    |modernised|
    |harbour|
    |craft|
    |yachts|
    |amazing|
    |keen|
    |relatively|
    |quiet|
    |especially|
    |ancient|
    |fountain|
    |as long as|
    |attractions|
    |wherever|
    |plenty|
    |entrance|
    |guarantee|
    |commentary|
    |tourist|
    |protection|
    |occasionally|
    |rainwear|
    |advised|
    |technologies|
    |department|
    |thanks|
    |admissions|
    |enrolments|
    |suit|
    |although|
    |responsible|
    |introduced|
    |experiencing|
    |increasing|
    |crashed|
    |takes ages|
    |timetabling|
    |options|
    |seemed|
    |efficient|
    |obviously|
    |schedule|
    |decide|
    |prefer|
    |quite|
    |probably|
    |although|
    |intake|
    |processing|
    |initial|
    |estimate|
    |improve|
    |least|
    |discussed|
    |ahead|
    |mentioned|
    |analyst|
    |different|
    |conference|
    |origins|
    |inorganic|
    |solids|
    |earthenware|
    |crockery|
    |glassware|
    |concrete|
    |dig up|
    |temperature|
    |transformed|
    |rigid|
    |figurines|
    |status|
    |depicted|
    |centred|
    |drawback|
    |brittle|
    |shattered|
    |dropped|
    |despite|
    |minerals|
    |appearance|
    |perfected|
    |porcelain|
    |lighter|
    |commodity|
    |spies|
    |merchandise|
    |unravel|
    |alchemist|
    |lead|
    |unfortunately|
    |experimentation|
    |quartz|
    |send|
    |sent|
    |crystalline|
    |occurring|
    |innovative|
    |widespread|
    |innovative|
    |draughty|
    |volcanic|
    |observed|
    |numerous|
    |intact|
    |empire|
    |harbours|
    |hardening|
    |dissolving|
    |mass|
    |significant|
    |contribution|
