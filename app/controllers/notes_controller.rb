class NotesController < ApplicationController
	def index
		notes = Note.all
		render json: NoteSerializer.new(notes)		
	end
end
