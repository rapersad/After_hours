class Apartment

def initialize unit, num_beds, num_baths, tenants
   @unit = unit
   @num_beds = num_beds
   @num_baths = num_baths
   @tenants = tenants
   @price = def price
     eval("#{@num_beds} * 1000 + #{@num_baths} * 500")
    end
    def studio
       @num_beds.between(0,2)
  end
 end
end
