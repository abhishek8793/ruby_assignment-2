class Answer
  include Mongoid::Document
  embedded_in :user
  embedded_in :question

  belongs_to :questions
  belongs_to :user
  
end
