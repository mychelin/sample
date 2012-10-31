class Person < ActiveRecord::Base
  attr_accessible :age, :name

  def test
    "This is test."
  end

  def github_hook_test
    "First Trial!!"
  end
end
