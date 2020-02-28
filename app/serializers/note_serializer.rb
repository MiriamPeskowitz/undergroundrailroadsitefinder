class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :body, :site_id, :user_id
  belongs_to :site
end


#I had started off using fastJSONApi for all three serializers, but then I couldn't get it to work for the others, which have more associated data 
#This one was working, so I left it. 
