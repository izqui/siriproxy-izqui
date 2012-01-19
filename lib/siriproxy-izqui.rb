require 'cora'
require 'siri_objects'


class SiriProxy::Plugin::Izqui < SiriProxy::Plugin

  
  listen_for /i love you/i do
    say "Hi Jorge! That was my first Siri hack. @izqui9 :D" #say something to the user!
    
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
  listen_for /what do you think about android/i do
    response = ask "I think is crab. Have you ever tried?"
    
    object = SiriAddViews.new
    object.make_root(last_ref_id)
    button = SiriButton.new("Yes", "url:http://about.me/izqui")
    send_objects button
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
end
