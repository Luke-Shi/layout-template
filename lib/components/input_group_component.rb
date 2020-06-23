# custom component requires input group wrapper
module InputGroup
  def prepend(_wrapper_options = nil)
    if !options[:prepend].nil?
      template.content_tag(:div, options[:prepend], class: 'input-group-prepend')
    else
      false
    end
  end

  def append(_wrapper_options = nil)
    if !options[:append].nil?
      template.content_tag(:div, options[:append], class: 'input-group-append')
    else
      false
    end
  end
end

# Register the component in Simple Form.
SimpleForm.include_component(InputGroup)
