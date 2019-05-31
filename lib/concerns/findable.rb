module Findable

  def find_by_name(name)
    ObjectSpace.to_a.detect{|a| a.name == name}
  end

end
