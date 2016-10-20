class Nupack
FLATRATE = 0.05
PERSONRATE = 0.012
DRUGSRATE = 0.075
FOODRATE = 0.13
ELECTRONICSRATE = 0.02
OTHERRATE = 0.00

    def flatMarkupPrice(price)
        return (price*(1+FLATRATE))
    end

    def projectCost(price, people, type)

        if(type == "drugs")
            rate = DRUGSRATE
        elsif(type == "food")
            rate = FOODRATE
        elsif(type == "electronics")
            rate = ELECTRONICSRATE
        else
            rate = OTHERRATE
        end
            return (flatMarkupPrice(price)*(1+ people*PERSONRATE + rate)).round(2)
    end


end