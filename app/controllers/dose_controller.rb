class DoseController < ApplicationController



def new
end

def destroy
  @dose = Dose.find(params(:id))
  @dose.destroy
  redirect_to cocktail(@cocktail)
end


end
