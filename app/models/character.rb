class Character < ActiveRecord::Base
    belongs_to :show
    belongs_to :actor

    def say_catchphrase
        "#{self.name} always says: #{self.catchphrases}"
    end
end