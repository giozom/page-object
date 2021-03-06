module PageObject
  module Platforms
    module WatirWebDriver
      module TableRow

        #
        # Return the PageObject::Elements::TableCell for the index provided.  Index
        # is zero based.
        #
        def [](idx)
          Object::PageObject::Elements::TableCell.new(element[idx], :platform => :watir_webdriver)
        end

        #
        # Returns the number of columns in the table.
        #
        def columns
          element.wd.find_elements(:xpath, child_xpath).size
        end

      end
    end
  end
end