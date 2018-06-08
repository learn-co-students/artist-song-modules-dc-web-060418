
require "pry"
module Paramable

  def to_param
    self.name.split("\s").join("-")
  end

  

end
