class Hash
  def keys_of(*arguments)
    # code goes here
    my_array = Array.new

    arguments.each do |x|
      results = self.select { |k, v| v == x }
      my_array << results.keys
    end

    return my_array.flatten
  end
end
