OUTER_CONST = 99
class Const
  def getConst
    puts CONST
  end
  CONST = OUTER_CONST + 1
end

Const.new.getConst
puts Const::CONST
puts ::OUTER_CONST
