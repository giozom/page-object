module PageObject
  module  ElementLocators
    
    #
    # Finds a button
    #
    # @param [Hash] identifier how we find a button.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :text => Watir only
    #   * :value => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def button_element(identifier)
      platform.button_for(identifier.clone)
    end
    
    #
    # Finds a text field
    #
    # @param [Hash] identifier how we find a text field.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :css => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :tag_name => Watir and Selenium
    #   * :text => Watir only
    #   * :value => Watir only
    #   * :xpath => Watir and Selenium
    #
    def text_field_element(identifier)
      platform.text_field_for(identifier.clone)
    end
    
    #
    # Finds a hidden field
    #
    # @param [Hash] identifier how we find a hidden field.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :css => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :tag_name => Watir and Selenium
    #   * :text => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def hidden_field_element(identifier)
      platform.hidden_field_for(identifier.clone)
    end
    
    #
    # Finds a text area
    #
    # @param [Hash] identifier how we find a text area.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :css => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :tag_name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def text_area_element(identifier)
      platform.text_area_for(identifier.clone)
    end
    
    #
    # Finds a select list
    #
    # @param [Hash] identifier how we find a select list.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :text => Watir only
    #   * :value => Watir only
    #   * :xpath => Watir and Selenium
    #
    def select_list_element(identifier)
      platform.select_list_for(identifier.clone)
    end
    
    #
    # Finds a link
    #
    # @param [Hash] identifier how we find a link.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :href => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :link => Watir and Selenium
    #   * :link_text => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :text => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def link_element(identifier)
      platform.link_for(identifier.clone)
    end
    
    #
    # Finds a checkbox
    #
    # @param [Hash] identifier how we find a checkbox.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def checkbox_element(identifier)
      platform.checkbox_for(identifier.clone)
    end

    #
    # Finds a radio button
    #
    # @param [Hash] identifier how we find a radio button.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def radio_button_element(identifier)
      platform.radio_button_for(identifier.clone)
    end

    #
    # Finds a div
    #
    # @param [Hash] identifier how we find a div.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :text => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def div_element(identifier)
      platform.div_for(identifier.clone)
    end

    #
    # Finds a span
    #
    # @param [Hash] identifier how we find a span.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def span_element(identifier)
      platform.span_for(identifier.clone)
    end
    
    #
    # Finds a table
    #
    # @param [Hash] identifier how we find a table.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def table_element(identifier)
      platform.table_for(identifier.clone)
    end

    #
    # Finds a table cell
    #
    # @param [Hash] identifier how we find a cell.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir only
    #   * :name => Watir and Selenium
    #   * :text => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def cell_element(identifier)
      platform.cell_for(identifier.clone)
    end
    
    #
    # Finds an image
    #
    # @param [Hash] identifier how we find an image.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def image_element(identifier)
      platform.image_for(identifier.clone)
    end
    
    #
    # Finds a form
    #
    # @param [Hash] identifier how we find a form.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def form_element(identifier)
      platform.form_for(identifier.clone)
    end

    #
    # Finds a list item
    #
    # @param [Hash] identifier how we find a list item.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def list_item_element(identifier)
      platform.list_item_for(identifier.clone)
    end

    #
    # Finds an unordered list
    #
    # @param [Hash] identifier how we find an unordered list.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def unordered_list_element(identifier)
      platform.unordered_list_for(identifier.clone)
    end

    #
    #  Finds an ordered list
    #
    # @param [Hash] identifier how we find an ordered list.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def ordered_list_element(identifier)
      platform.ordered_list_for(identifier.clone)
    end
    
    #
    # Finds a h1
    #
    # @param [Hash] identifier how we find a H1.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def h1_element(identifier)
      platform.h1_for(identifier.clone)
    end

    #
    # Finds a h2
    #
    # @param [Hash] identifier how we find a H2.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def h2_element(identifier)
      platform.h2_for(identifier.clone)
    end

    #
    # Finds a h3
    #
    # @param [Hash] identifier how we find a H3.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def h3_element(identifier)
      platform.h3_for(identifier.clone)
    end

    #
    # Finds a h4
    #
    # @param [Hash] identifier how we find a H4.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def h4_element(identifier)
      platform.h4_for(identifier.clone)
    end

    #
    # Finds a h5
    #
    # @param [Hash] identifier how we find a H5.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def h5_element(identifier)
      platform.h5_for(identifier.clone)
    end

    #
    # Finds a h6
    #
    # @param [Hash] identifier how we find a H6.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def h6_element(identifier)
      platform.h6_for(identifier.clone)
    end

    #
    # Finds a paragraph
    #
    # @param [Hash] identifier how we find a paragraph.  You can use a multiple paramaters
    #   by combining of any of the following except xpath.  The valid keys are:
    #   * :class => Watir and Selenium
    #   * :id => Watir and Selenium
    #   * :index => Watir and Selenium
    #   * :name => Watir and Selenium
    #   * :xpath => Watir and Selenium
    #
    def paragraph_element(identifier)
      platform.paragraph_for(identifier.clone)
    end
  end
end