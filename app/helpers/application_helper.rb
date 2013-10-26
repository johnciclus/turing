module ApplicationHelper
  def section_link(name,options)
    if options[:action] == @current_action and options[:controller] == @current_controller 
      link_to(name, options, :class => 'active')
    else
      link_to(name,options)
    end
  end
end
