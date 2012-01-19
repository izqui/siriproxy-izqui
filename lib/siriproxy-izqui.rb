require 'cora'
require 'siri_objects'
require 'xmlsimple'
require 'net/http'

class SiriProxy::Plugin::Izqui < SiriProxy::Plugin

  def allArticles()
  
  say 'hello'
  end
  listen_for /i love you/i do
    say "Hi Jorge! That was my first Siri hack. @izqui9 :D" #say something to the user!
    
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
  listen_for /what do you think about android/i do
    
    allArticles()
    object = SiriAddViews.new
    object.make_root(last_ref_id)
    button = SiriButton.new("Yes", [])
    object.views << button
    send_object object
    request_completed #always complete your request! Otherwise the phone will "spin" at the user!
  end
  
end
