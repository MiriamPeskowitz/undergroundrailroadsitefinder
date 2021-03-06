class Api::V1::NotesController < ApplicationController
	def index
		notes = Note.all
		render json: NoteSerializer.new(notes)		
	end

	def show 
		note = Note.find_by(id: params[:id])
		render json: NoteSerializer.new(note)	
	end
end
