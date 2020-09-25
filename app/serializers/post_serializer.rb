class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :content
  belongs_to :user
end
