require 'spec_helper'

describe PagesController do
  render_views
  
#  before(:each) do
#    @base_title = t('application.title')
#  end

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
#    it "should have the right title" do
#      get 'home'
#      response.should have_selector("title",
#                   :content => @base_title + t('application.pages.home.title'))
#    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
    
#    it "should have the right title" do
#      get 'contact'
#      response.should have_selector("title",
#                :content => @base_title + t('application.pages.contact.title'))
#    end
  end
  
  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
    
#    it "should have the right title" do
#      get 'about'
#      response.should have_selector("title",
#                  :content => @base_title + t('application.pages.about.title'))
#    end
  end
  
  describe "GET 'help'" do
    it "hould be successful" do
      get 'help'
      response.should be_success
    end
    
#    it "should have the right title"  do
#      get 'help'
#      response.should have_selector("title",
#                   :content => @base_title + t('application.pages.help.title'))
#    end
  end
  
end
