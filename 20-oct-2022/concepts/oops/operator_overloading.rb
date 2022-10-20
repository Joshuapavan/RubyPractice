class A
  attr_accessor :value , :default
  def initialize (value, default)
    @value = value
    @default = default
  end

  def +(other_object)
    return A.new("#{self.name}#{other_object.name}", "#{self.default}#{other_object.default}")
  end
end

a1 = A.new("1",1)
a2 = A.new("2",2)

puts a1 + a2.to_s
