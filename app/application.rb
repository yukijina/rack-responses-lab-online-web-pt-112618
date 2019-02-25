class Application 
  def call(env)
    resp = Rack::Response.new
    current_time = Time.now.utc
    resp.write "#{current_time}"
    
    resp.finish
  end 
end 