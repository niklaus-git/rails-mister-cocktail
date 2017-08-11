class DosesController < ApplicationController

  def create
    @cocktail = Cocktail.find(params[:cocktail_id])
    @dose = Dose.new
    @dose = @cocktail.doses.new(params_dose)
    if @dose.save
      redirect_to @cocktail
    else
      render 'cocktails/show'
    end
  end

  def destroy
    @dose = Dose.destroy(params[:id])
    redirect_to cocktail_path(@dose.cocktail)
    # respond_to do |format|
    #   format.html { redirect_to consultations_url, notice: 'Consultation was successfully destroyed.' }
    #   format.json { head :no_content }
    #   end
  end

  private

  def params_dose
    params.require(:dose).permit(:description, :ingredient_id)
  end

end
