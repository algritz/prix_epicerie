module ProduitsHelper
    def estMeilleurPrix(unProduit)
        if unProduit == 1 then
            couleurPolice = "#00FF00"
        else
            couleurPolice = "#a0a0a0"
        end
    end

    def raccourcirDate(uneDate)
        laDate = String(uneDate)
        laDate = laDate[0..10]
    end

end
