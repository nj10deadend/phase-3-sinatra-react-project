class Transaction < ActiveRecord::Base
    belongs_to :user
    belongs_to :item

    def purchased 
        self.update(purchased: true)
    end
    
    def purchase_history
        "#{self.user.name} purchased #{self.item.name} for $ #{self.item.price} dollars"
        
    end
    
end