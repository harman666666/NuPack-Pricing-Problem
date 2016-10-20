class Nupack
FLATRATE = 0.05

    def flatMarkupPrice(price)
        return (price*(1+FLATRATE)).round(2)
    end


end