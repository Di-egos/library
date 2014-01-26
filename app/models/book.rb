class Book < ActiveRecord::Base
  attr_accessible :author_name, :name

  def full_name
    "#{self.name} - #{self.author_name}"
  end
end
