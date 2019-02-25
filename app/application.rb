class Application 
  def call(env)
    resp = Rack::Response
    
    resp.write "#{Time.now}"
    
    resp.finish
  end 
end 