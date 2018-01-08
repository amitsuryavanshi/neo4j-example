class Post 
  include Neo4j::ActiveNode
  property :name, type: String
  property :content, type: String

  has_one :out, :author, type: :auther, model_class: :User

end
