module Findable

  def find_by_name(name)
    ObjectSpace.detect{|a| a.name == name}
  end

end
