class Question
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Attributes::Dynamic
  field :content,   type: String, default: ""
  field :category_id,   type: String
  field :user_id,   type: String


  belongs_to :category
  has_many :questions

end
