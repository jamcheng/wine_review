Class LogEntriesController < ApplicationController
	before_action :set_wine
	def index
		@log_entries = @wine.log_entries.order('created_at_desc')
	end

	def new
		@log_entry = @wine.log_entries.new
	end

	def create
		@log_entry = @wine.log_entries.new(log_entry_params)
		if @log_entry.save
			redirect_to wine_log_entries_path(@wine). notice: 'Log entry saved!'
		else 
			render :new
	end

	private

	def set_wine
		@wine = Wine.fine(params[:wine_id])
	end
	def log_entry_params
		params.require(:log_entry).permit(:rating, :name, :comments, :location, :tasted_on)
	end
end