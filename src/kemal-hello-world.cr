require "./kemal-hello-world/*"
require "kemal"

module KemalHelloWorld
  get "/" do
    "Hello World!"
  end

  Kemal.run
end
