class ProjectsController < InheritedResources::Base

  private

    def project_params
      params.require(:project).permit(:name, :description, :started_on, :finished_on, :user_id)
    end
end

