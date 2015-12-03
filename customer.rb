    class Customer
        @@no_of_customers = 0
        def initialize (name, addr, expense )
            @name=name
            @addr=addr
            @expense_amount=expense
        end
        def display_details
            puts "Customer name is #@name"
            puts "Address is #@addr"
            puts "total amount #@expense_amount"
        end
        
        def total_no_of_customers
            @@no_of_customers +=1     
            puts "Total no of customers is #@@no_of_customers"
        end
    end

    cust1 = Customer.new( "Atiq", "Ratanmala, Bagaha", "43464")
    cust1.total_no_of_customers()
    cust2 = Customer.new( "Sonu", "Balia, UP", "42342")
    cust2.total_no_of_customers()

    cust1.display_details()
    cust1.display_details()
