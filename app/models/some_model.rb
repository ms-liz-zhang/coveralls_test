class SomeModel < ApplicationRecord
  def some_method
    return true
  end

  def some_other_method
    return false
  end

  def another_uncovered_method
    return false
  end
end
