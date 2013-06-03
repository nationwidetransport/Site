module ApplicationHelper
  def active(page, action1 = "", action2 = "") 
    if action1 == "" && action2 == ""
      controller.controller_name == page ? 'active' : nil
    elsif(page && action1 && action2 == "")
      controller.controller_name == page && controller.action_name == action1 ? 'active' : nil
    else
      controller.controller_name == page && controller.action_name == action1 || controller.action_name == action2 ? 'active' : nil
    end
  end
end
