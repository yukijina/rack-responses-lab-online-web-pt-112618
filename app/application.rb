class Application 
  def call(env)
    resp = Rack::Response.new
    current_time = Time.now.utc
    
    if  current_time < 12
      resp.write "Good Morning!\n"
    elsif current_time > 12
      resp.write "Good Afternoon!\n"
    
    resp.finish
  end 
end 