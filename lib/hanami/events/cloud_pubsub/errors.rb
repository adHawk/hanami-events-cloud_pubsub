# frozen_string_literal: true

module Hanami
  module Events
    module CloudPubsub
      # Errors
      module Errors
        class Error < StandardError; end
        class TopicNotFoundError < Error; end
        class SubscriptionNotFoundError < Error; end
      end
    end
  end
end
