$LOAD_PATH << '.'

require 'my_enumerable'

class MyList
  include MyEnumerable
  def example
    # ...
  end
end
