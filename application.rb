class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Peter Sampson"
    resp.finish
  end

end

