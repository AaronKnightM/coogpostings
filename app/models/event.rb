class Event < ApplicationRecord
    acts_as_votable
    enum status: [:archived, :published, :draft, :pending_review, :removed]
end
