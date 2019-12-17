class MyServer
  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, last_response ]
  end
 
  def last_response
    "Hello, my name is"
  end
end