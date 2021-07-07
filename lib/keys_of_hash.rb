class Hash
  def keys_of(*arguments)
    # code goes here
    animals = [] 
    self.each do |animal, place|
      if arguments.include?(place)
        animals << animal
      end
    end
    return animals
  end
end