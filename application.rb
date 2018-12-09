class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my nama is David!"
    resp.finish
  end

end

