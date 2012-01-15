require 'cora'
require 'siri_objects'





class SiriProxy::Plugin::Izqui < SiriProxy::Plugin

  
  listen_for /i love you/i do
    say "Hi Jorge! That was my first Siri hack. @izqui9 :D" #say something to the user!
    
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
  
end
