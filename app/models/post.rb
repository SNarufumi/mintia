class Post < ApplicationRecord
	acts_as_taggable_on :interests
end
