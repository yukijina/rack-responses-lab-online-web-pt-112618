class Application 
  def call(env)
    resp = Rack::Response.new
    time = Time.now.utc
    resp.write "#{time}"
    
    resp.finish
  end 
end 