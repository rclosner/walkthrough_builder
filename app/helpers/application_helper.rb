module ApplicationHelper

  def body_class
    [ controller_name, action_name ].compact.join(" ")
  end

end
