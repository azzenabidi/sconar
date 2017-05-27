class UnitsController < InheritedResources::Base

  private

    def unit_params
      params.require(:unit).permit(:name, :description, :laboratory_id)
    end
end

