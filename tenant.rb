class Tenant

attr_accessor :nickname, :occupation

def initialize f_name, l_name, born_on, gender
@f_name = f_name
@l_name = l_name
@born_on = born_on
@gender = gender
  end
end

def full_name
print "#{@f_name}, #{@l_name}, #{@nickname}"
 end
end
