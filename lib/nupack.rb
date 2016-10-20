class Nupack
FLATRATE = 0.05
PERSONRATE = 0.012
DRUGSRATE = 0.075
FOODRATE = 0.13
ELECTRONICSRATE = 0.02

    def flatMarkupPrice(price)
        return (price*(1+FLATRATE))
    end

    def projectCost(price, people, type)

        if(type == "drugs")
            return (flatMarkupPrice(price)*(1+ people*PERSONRATE + DRUGSRATE)).round(2)
        elsif(type == "food")
            return (flatMarkupPrice(price)*(1+ people*PERSONRATE + FOODRATE)).round(2)
        elsif(type == "electronics")
            return (flatMarkupPrice(price)*(1+ people*PERSONRATE + ELECTRONICSRATE)).round(2)
        end
    end


end