module Paramable

  #instance method
  def to_param
    self.name.downcase.gsub(" ", "-")
  end


end
