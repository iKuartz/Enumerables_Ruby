require_relative './enumerables'
class MyList
  def initialize(arr)
    @list = arr
  end
  include MyEnumerable
  def each(&block)
    @list.each(&block)
  end
end
