# frozen_string_literal: true

class ChatComponent < ViewComponent::Base
  def initialize(title:)
    @title = title
  end
end
