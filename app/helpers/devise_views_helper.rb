module DeviseViewsHelper
  def sign_in_view
    render partial: 'farm_devise_views/sessions/new'
  end

  def sign_up_view
    render partial: 'farm_devise_views/registrations/new'
  end

  def new_password_view
    render partial: 'farm_devise_views/passwords/new'
  end

  def edit_password_view
    render partial: 'farm_devise_views/passwords/edit'
  end

  def devise_shared_links
    render partial: 'farm_devise_views/shared/links'
  end
end
