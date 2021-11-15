class HelloWorld
  def call(env)
    [ 200, {'Content-Type' => 'text/plain'}, ["#{Time.now}\n#{env}"]]
  end
end