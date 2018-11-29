class Ad < ApplicationRecord
    enum status: [:archived, :published, :draft, :pending_review, :removed]
end
