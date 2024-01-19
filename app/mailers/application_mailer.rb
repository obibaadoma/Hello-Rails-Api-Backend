# frozen_string_literal: true

# ApplicationMailer is the base mailer class from which all other mailers inherit.
# It provides default email settings and common methods to be used by the other mailers.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
