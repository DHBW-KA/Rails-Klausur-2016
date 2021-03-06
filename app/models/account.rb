class Account < ActiveRecord::Base
  belongs_to :user
  has_many :book_entries

  validates_presence_of :user
end
