class RoomChannel < ApplicationCable::Channel
  def subscribed
    logger.info "Subscribed to RoomChannel"
  end

  def unsubscribed
    logger.info "Unsubscribed to RoomChannel"
  end

  def speak(data)
    logger.info "RoomChannel, speak: #{data.inspect}"
  end
end
