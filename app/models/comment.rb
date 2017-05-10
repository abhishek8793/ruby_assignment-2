class Comment
  include Mongoid::Document
  embedded_in :user
  embedded_in :answer


belongs_to :answer
belongs_to :user

end
