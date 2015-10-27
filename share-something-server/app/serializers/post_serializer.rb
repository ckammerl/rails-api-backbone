class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :author, :date, :body
end
