class Person < ActiveRecord::Base
  attr_accessible :age, :name

  def test
    "This is test."
  end
end
