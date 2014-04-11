class Customer < ActiveRecord::Base
  validates :fullName, :presence => true

  belongs_to :province
end
