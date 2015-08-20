require 'possessive_helper'

class PossessiveHelperWrapper
  include PossessiveHelper
end

describe PossessiveHelperWrapper do
  it "possessivizes a regular name" do
    expect(subject.possessivize("Samm")).to eq "Samm's"
  end

  it "possessivizes a name that ends in an s" do
    expect(subject.possessivize("Ross")).to eq "Ross'"
  end

  # And the Leo test                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
  #                                                       `:'.''                                                                                                  
  #                                              ,    ;..,+'+#+++`                                                                                                
  #                                             :#    +,,+#######:                                                                                                
  #                                           '';', `:'+##@########',                                                                                             
  #                                          ;++###'+++##@#########                                                                                               
  #                                         ;'+'+##################';    ,,,.                                                                                     
  #                                     `,;####++######@#####+####@##+;`'+#;,:                                                                                    
  #                                     :###+#####@@######@@@@#@@@@####'','+; .                                                                                   
  #                                    ++;'#+++######@@#@@@#@#@@@@@####+.;;:+;`                                                                                   
  #                                   ,+'#######@####@@#@@@@@#@@@#@#####+:.,`+``                                                                                  
  #                                   ++'#++########@@@#@#@###@@#########''+##+'#,                                                                                
  #                                  .#++##+#@@@@@@@#@########@@@#+########@#+++;#                                                                                
  #                                  '+################@@@#@###@@@##@@##+##@#+ :.#;                                                                               
  #                                 ,#######@#########@@@###+##@@@###@###@##@++'`,+                                                                               
  #                                 +++#@@@##++++++###@@##@@#+###@@@@#@#####@+#++,#                                                                               
  #                                `'###@@####++#####@@##@@######@@#@@@@##@@@####++.                                                                              
  #                                ;+++@@#+###@@##+##@###+##+++##@@@@@@@###@@##@@##+.                                                                             
  #                                '+#######@@####++####+'#++++##@@@@@@@@###@######++: `                                                                          
  #                               :+#+#####@@##++'''#++++#+''+##@@@#######+###@@####+##`                                                                          
  #                               ###+@#######';;;;;'''+++#;''#@@@########+####+###@';#'                                                                          
  #                              ;##+#####@##+':,,:::'';''#:'+######@#@@##+'####++#@++.@`                                                                         
  #                             .'#+########+#':,,,,;';;;+':+#########+####++@@##++##'#+:                                                                         
  #                             +##++#######+:;+,.,,,#'++@:'#########++##+####@+##+##+'+'                                                                         
  #                            `####+#####+#+';+;,,,::+##;'#######@@#@#####+#+++###+#++#;                                                                         
  #                            ;####+###@####+'';,,:;,+#####@##############+###@#####+++.                                                                         
  #                            +++##+##++#####+':..:''+:+#####@#####++##++'+##@###+####'                                                                          
  #                           .+##+####@#@+###+;...,'#+;;+#++#+''''+:;;';;''+##########'                                                                          
  #                           ,##++#####+@+#'#;,.....,''+++'';::,,,;;,,,::;++#@########'                                                                          
  #                            #+#######+@+#::.,.............,.....,'..,,::++########@@+                                                                          
  #                            +++#+#+##@#;+,..................````,.+..,::'#+########@#                                                                          
  #                           `'#++###@+;;;:................```````..,',,::+##@########@,                                                                         
  #                           ;##+#####;:,,,.....`.````..```````````..';:,:'#+##########`                                                                         
  #                           +####@@##:,,,,.......````````````......::#;,,;#+##########                                                                          
  #                          `@########:,,:::,,......``````.,.,,::::::;'+#,;++###@######                                                                          
  #                          :+####@##+,,:''+'';:,,,........:;++++'+'';'';,:#+@###@@####.                                                                         
  #                        `,'+#####+@',:;'++####++;,.....,,:'+++##+';;;;:::+##@#@@##+##`                                                                         
  #                         `+'#####+@:,:::;;''''++':,....,:;;''''';::::::,:+@####@##+##                                                                          
  #                          `;#####+#,,::::;'';'+';;:....,:;;'';;::;'::,::,;'@########,                                                                          
  #                           '++####+,,,,:'::'++;'+;:,....:;';;'#+#+;';:,,,,,#@#####@#                                                                           
  #                           '###+##',,,:';++':#'+;;:,..`.;;;;+,;##+++':,,,,,'##++@@@+;                                                                          
  #                           ;###+##;,,,:'+;,+++;:'::,..`.:::';.#++';'';::,,,,##+##@#'.                                                                          
  #                           .'#####:,,,:;::::;;::;::,....,::::::,:::,:,:,,.,,+#+####';                                                                          
  #                            :++###:,,,::,,,:;;;:,::,....,:::::::,::::,,,,.,,'##+##+''                                                                          
  #                             ++#++,,,,,,,::;;;:,,,,,..`.,,,,:::::::,.....,,,;##+++;;'                                                                          
  #                             ;+##+,.,...,,,,,,,,,,,...`..,,...,,..........,,:###+;:;;                                                                          
  #                             ,+##+,......,,,,..,,,,,`.`.,,,...............,,,#@#+:,:;`                                                                         
  #                             `'+#+,.............,,,...`.........`.````...,,,,+##+:,,;`                                                                         
  #                             `;+#+,............,,,,,..`..,,.....``````...,,,:+#;;:,,;                                                                          
  #                              :;++,.............,,,...`..,,,,...``````...,,,:'+,;:.,,                                                                          
  #                              `.++,,,...`.....,,,,,.........::,...``....,,,,;';,:,.,.                                                                          
  #                               .';,,.........,:,,,,.........,:;:,........,,:;;,,,,.,.                                                                          
  #                               .:::,,......,;;;,.,,.```...,.,;:;:,......,,,;';,,,,.,`                                                                          
  #                               ,,,;,,.....,:;,:,,,,......,,,;:,,;:,,..,,,,,'';,,..,,                                                                           
  #                               ,.,;,,,...,::,:;';::.,...:;'+';::,;::,,,,:::;;:,,,.,,                                                                           
  #                               `.,:::,,,,:::;'+++#+:::::+##++'';;;':::::::;';,,....                                                                            
  #                                .,:,:::,:;;';+++##+#'''####+''++'+++:::;;;;;:,:,,,`                                                                            
  #                                .:;::;::;'''+++++++##++###++'+#+++'+;::';;;';,+,`                                                                              
  #                                  `'';;:;+++#++''++#####+'''''++++++':';'';;;+#                                                                                
  #                                  `';';:'++++'';:;;;''';;,:;,,:;++++::;''';:;#`                                                                                
  #                                   :;;::;+#+';:;;:::::;;;::;;;;'''''::;';;;;:,                                                                                 
  #                                   :;:'::'++###;;:,:::::::;'';@+;;;;:;;;;;'';                                                                                  
  #                                   ;:;;'::;;:+#;,::''''';,:,+++:::;::;''';;',                                                                                  
  #                                   ,;;;;;:;:::'@':.,...`.`;:+':,:;:,:;':;;;;                                                                                   
  #                                    ;':';:;;,,:;';''....:+;':,,,:::;:';'''',                                                                                   
  #                                    '';';:;;,,:::;;:;'';::,,,:,,:';;;''''''`                                                                                   
  #                                    `;';';;:,,,::::::::,,,,::,,,,;;;''++';'                                                                                    
  #                                     ';;+;';:,,:::,,,....,:;:,,,;'';+'+''''                                                                                    
  #                                     `;+++';;,,:,:::,,,,::;:,,,:,'''+++''+,                                                                                    
  #                                      ;'++';':,;::::::::::,,::,,;;'#++''';.                                                                                    
  #                                      `'+++';;::;;;;;;;;;;;;;:::;;++++++':.                                                                                    
  #                                       :'++';;,,:'+++++++'';:::;;'+++'++;:`                                                                                    
  #                                       `##++';:,,:''+'++;';::::;:;#+++'';,`                                                                                    
  #                                       `'#+;:;::.,,,:;:;:,::::':;+++++';:,`                                                                                    
  #                                       `,+#;:';,:,,,:::,,,,,:;;;;+##++';:.`                                                                                    
  #                                        ,;+::';:;;:,:::,,,,::::'++#++'';:,`                                                                                    
  #                                        ,:''''+;;;::::,:,,::;;;'+++++'';,,                                                                                     
  #                                        .:;+++';';::;;:::::;;'''+##+'';:,,                                                                                     
  #                                        .:;'+#+'';:;;;;:;:;'''+##+#''';,,.                                                                                     
  #                                        .,:'++#++';:;;:;;;'''#+##++++'::,.`                                                                                    
  #                                        .,:;'+##++';'';;''++####++''';:,,,`                                                                                    
  #                                        .,::;'+####++++''+++####+''';:,,,,.                                                                                    
  #                                       `.,:,::;'###+###+#####+++'';;:,,,,,.                                                                                    
  #                                       ..,,,,,:;'++##+#++++#++++';::,,,,,,,                                                                                    
  #                                       .,,,,,,,::;'++####+##++';;::,,,,,,,,                                                                                    
  #                                       ,,,,,,,,,:::;''+++++'';;::,,,,,,,,,,.                                                                                   
  #                                      .,,,,,,,,,,,::::;;;;::::,,,,,,,..,,,,,                                                                                   
  #                                  '+#',,,,,,,,,,,,,:,,,,,,,,,,,.,,.....,,,,,`                                                                                  
  #                                 .+##,,,,,,,,,.,.,,,,,,...,,,,,,,.....,,,,,,,.                                                                                 
  #                                ,;+#:,,,,,,,.,...,,,,.......,,,,......,,,,,,,.#                                                                                
  #                              `+;;';,,,,,,,,,....,,,,,.....,,,,........,,,,,,,.;                                                                               
  #                            :,;';'';:,,,,,,,......,,,.....,,.,,,,......,,,,,,,,;:`                                                                             
  #                          ''';;'''';:,,,,,,,.......,,,,,.,,,,,,,.......,,,,,,,;';;;                                                                            
  #                       `:''';;'+''+':,,,,,,,........,,,,,,,,,,........,,,,,,,.'';'',                                                                           
  #                     ,:;''';'''''''';:,,,,,,..........,,:,,...........,,,,..,;'''';;:.                                                                         
  #                 .::';'''';;''''+'''':,,,,,,...........,,,...........,,,,,,.,'''''';;':;                                                                       
  #            `:;;;;';;''''';'''''''''';:,,,,...........................,,,,,,''''';';';;;',                                                                     
  #     `,::::;;'';;;'''''''''''''''+'''';:,,,..........................,,,,,,''''''';''';:;''                                                                    
  #   .,;;;';;';'';';;'''''''''''''';+'''':,,,,...................``....,,,,:'''''';'''';;;;''';                                                                  
  # `,:;''''';;;';';;;;'''''''''''''''''++';:,.,..................`....,,,,;'''''+'''''';;;;;''';:,;                    
  it "possessivizes Leo's name" do
    expect(subject.possessivize("Leo")).to eq "Leo's"
  end
end