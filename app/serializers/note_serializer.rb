class NoteSerializer < ActiveModel::Serializer
  attributes :id, :note
  belongs_to :song
end
