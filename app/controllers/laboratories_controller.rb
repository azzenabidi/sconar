class LaboratoriesController < InheritedResources::Base

  private

    def laboratory_params
      params.require(:laboratory).permit(:name, :description)
    end
end

