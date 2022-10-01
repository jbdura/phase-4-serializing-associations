class DirectorMovieSerializer < ActiveModel::Serializer
  # attributes :id
  attributes :title, :year

  has_many :reviews

end
