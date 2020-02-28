class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :body, :site_id, :user_id
  belongs_to :site
end
