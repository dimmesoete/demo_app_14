class Mocropost < ActiveRecord::Base
	def down
		drop_table(mocroposts)
end
