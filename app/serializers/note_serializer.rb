class NoteSerializer < ActiveModel::Serializer
  attributes :id
  belongs_to :songs
end
