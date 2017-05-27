class MissionsController < InheritedResources::Base

  private

    def mission_params
      params.require(:mission).permit(:name, :description, :address, :country, :mission_date, :user_id)
    end
end

