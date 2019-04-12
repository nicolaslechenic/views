# frozen_string_literal: true

module UsersHelper
  def render_fullname(user)
    content_tag(:td) do
      concat(content_tag(:span, "#{user.firstname.titleize} "))
      concat(content_tag(:b, user.lastname.upcase))
    end
  end
end
