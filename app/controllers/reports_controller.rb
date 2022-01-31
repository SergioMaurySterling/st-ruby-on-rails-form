class ReportsController < ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    @variable = Pet.first.name
  end
  def customer
    @credentials = Rails.application.credentials.hello
    @variable = Pet.first.name
  end
  def service
    @credentials = Rails.application.credentials.hello
    @variable = Pet.first.name
  end
  def riding
    @credentials = Rails.application.credentials.hello
    @variable = Pet.first.name
  end
end