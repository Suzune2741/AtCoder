class UnionFind
  attr_accessor :parent

  def initialize(size)
      @parent = Array.new(size, -1)
  end

  def root(x)
      if @parent[x] < 0
          x
      else
          @parent[x] = root(@parent[x])
      end
  end

  def same_parent?(x, y)
      root(x) == root(y)
  end
  def unite(x, y)
      x_root = root(x)
      y_root = root(y)

      return false if x_root == y_root
      if @parent[x_root] > @parent[y_root]
          x_root, y_root = y_root, x_root
      end

      @parent[x_root] += @parent[y_root]
      @parent[y_root] = x_root

      return true
  end
  def size(x)
      return -@parent[root(x)]
  end
end
n,m = gets.split.map(&:to_i)
tree = UnionFind.new(n)
m.times do |i|
  a,b = gets.split.map(&:to_i)
  tree.unite(a-1,b-1)
end
puts -tree.parent.min
