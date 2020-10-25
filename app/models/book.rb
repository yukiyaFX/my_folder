class Book < ApplicationRecord
    validates :title, presence: { message: "error title must be given please" }
    validates :body, presence: { message: "error body must be given please" }
end
