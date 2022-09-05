class HeaderComponentPreview < ViewComponent::Preview
    def with_default_title
        render(HeaderComponent.new('Default Title'))
    end
    def empty_component
        render(HeaderComponent.new)      
    end
    
end