class User < ApplicationRecord
    enum status: [:archived, :published, :draft, :pending_review, :removed]
end
