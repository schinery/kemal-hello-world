require "./kemal-tryout/*"
require "kemal"

module Kemal::Tryout
  get "/" do
    "Hello World!"
  end

  Kemal.run
end
