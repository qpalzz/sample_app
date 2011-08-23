class PagesController < ApplicationController
  def home
    @title = t('application.pages.home.title')
  end

  def contact
    @title = t('application.pages.contact.title')
  end

  def about
    @title = t('application.pages.about.title')
  end
  
  def help
    @title = t('application.pages.help.title')
  end
end
