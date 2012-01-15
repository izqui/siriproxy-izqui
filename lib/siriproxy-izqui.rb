require 'cora'
require 'siri_objects'




<<<<<<< HEAD
class SiriProxy::Plugin::Izqui < SiriProxy::Plugin
=======
class SiriProxy::Plugin::siri_izqui < SiriProxy::Plugin
>>>>>>> 97c15397be4003ccea799553a6c0c9a38699d4b0
  
  listen_for /Test for the world/i do
    say "Hi Jorge! That was my first Siri hack. @izqui9 :D" #say something to the user!
    
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
  
end
