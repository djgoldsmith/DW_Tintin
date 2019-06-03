│ZMP RECV char.login (dang) #var CharLogin {dang}                                               
│ZMP RECV char.info (capname) #var CharInfo {capname}                                           
│ZMP RECV char.info (Dang) #var CharInfo {Dang}                                                 
│ZMP RECV char.info (name) #var CharInfo {name}                                                 
│ZMP RECV char.info (dang) #var CharInfo {dang}                                                 
│ZMP RECV char.info (guildspec) #var CharInfo {guildspec}                                       
│ZMP RECV char.info (prowler) #var CharInfo {prowler}                                                               │ZMP RECV char.info (role) #var CharInfo {role}                                                 
│ZMP RECV char.info (player) #var CharInfo {player}                                             
│ZMP RECV char.info (guild) #var CharInfo {guild}                                               
│ZMP RECV char.info (thieves) #var CharInfo {thieves}                                           
│ZMP RECV zmp.check (room.info)                                                                 
│ZMP SEND zmp.support (room.info)                                                               
│ZMP RECV zmp.check (room.map)                                                                  
│ZMP SEND zmp.support (room.map)                                                                                    │ZMP RECV zmp.check (room.writtenmap)                                                           
│ZMP SEND zmp.support (room.writtenmap)                                                         
│ZMP RECV zmp.check (Window.Frame.map)                                                          
│ZMP SEND zmp.support (Window.Frame.map) 


# Vitals

│ZMP RECV char.vitals (alignment)                                                                   │
                    │ZMP RECV char.vitals (neutral)                                                                     │
                    │ZMP RECV char.vitals (maxhp)                                                                       │
                    │ZMP RECV char.vitals (1342)                                                                        │
                    │ZMP RECV char.vitals (xp)                                                                          │
                    │ZMP RECV char.vitals (134226)                                                                      │
                    │ZMP RECV char.vitals (hp)                                                                          │
                    │ZMP RECV char.vitals (1342)                                                                        │
                    │ZMP RECV char.vitals (maxgp)                                                                       │
                    │ZMP RECV char.vitals (255)                                                                         │
                    │ZMP RECV char.vitals (burden)                                                                      │
                    │ZMP RECV char.vitals (22)                                                                          │
                    │ZMP RECV char.vitals (gp)                                                                          │
                    │ZMP RECV char.vitals (245) 

│#showme $vitals[alignment]                                                                         │
                    │neutral                                                                                            │
                    │#showme $vitals[burden]                                                                            │
                    │22   

# Room Info

                    │ZMP RECV room.info (identifier)                                                                    │
                    │ZMP RECV room.info (a5846b0acd26afec87c2dc20daa7ccadecc94cff)                                      │
                    │ZMP RECV room.info (name)                                                                          │
                    │ZMP RECV room.info (Job Market centre)                                                             │
                    │ZMP RECV room.info (visibility)                                                                    │
                    │ZMP RECV room.info (1)                                                                             │
                    │ZMP RECV room.info (kind)                                                                          │
                    │ZMP RECV room.info (inside) 
					


# Room Map

                    │ZMP RECV room.map (      ;49m+;49m                                                                 │
                    │    ;49m$;49m-;49m$;49m-;49m$;49m                                                                  │
                    │    ;49m|x|x|;49m                                                                                  │
                    │    ;49m;33m@;49m-;49m$;49m-;49m*;49m                                                              │
                    │)
