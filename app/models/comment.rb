class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :link
  #validates :body, length: { maximum: 14 }
  #validates_length_of :body, is: 10,  message: "Number must be 10 digit long"  



end
