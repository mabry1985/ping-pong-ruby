require('pry')
class Integer
  def ping_pong()
    x = 0
    new_array = []
    while (x < self)
      x = x + 1
      if (x % 3 === 0) & (x % 5 === 0)
        new_array.push("pingpong")
      elsif (x % 5 === 0)
        new_array.push("pong")
      elsif (x % 3 === 0)
        new_array.push("ping")
      else
        new_array.push(x)
      end
    end
    puts (new_array)
    new_array
  end
end
