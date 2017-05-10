class Category
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Attributes::Dynamic
  field :title, type: String, default: ""


  has_many  :questions
end
