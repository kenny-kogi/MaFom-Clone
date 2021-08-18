class AttendingEventsController < ApplicationController
  def index  
  end

  def create
    @attending_event = AttendingEvent.new(attending_events_params)
    if @attending_event.save
      flash[:success] = "Successfully added event"
    else
      flash[:error] = @attending_event.errors.full_messages.join(", ")
    end
  end

  def destroy
    @attending_event = AttendingEvent.find_by(event_id: params[:id])
    @attending_event.destroy
    flash[:success] = "Successfully deleted"
  end

  private
    def attending_events_params
      params.require(:attending_event).permit(:user_id, :event_id)
    end
end


