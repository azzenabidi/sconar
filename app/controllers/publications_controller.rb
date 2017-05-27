class PublicationsController < InheritedResources::Base

  private

    def publication_params
      params.require(:publication).permit(:title, :abstract, :highlights, :user_id)
    end
end

