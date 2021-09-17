class User < ActiveRecord::Base
    has_many :transactions
    has_many :items, through: :transactions

    def transaction_history
        self.transactions.map do |transaction|
            transaction.purchase_history
            # "#{self.user.name} purchased #{self.item.name} for $ #{self.item.price} dollars"
        end
    end
    
end