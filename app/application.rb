class Application 
  def call(env)
    resp = Rack::Response.authenticate_or_request_with_http_digest
    
    resp.write ""
    
    resp.finish
  end 
end 