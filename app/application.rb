class Application 
  def call(env)
    resp = Rack::Response.new
    
    resp.write "#{Time.now.utc}"
    
    resp.finish
  end 
end 