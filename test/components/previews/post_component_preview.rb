class PostComponentPreview < ViewComponent::Preview 
    # http://localhost:3000/rails/view_components   to view these preview components
    def with_default_title
        post = Post.new(title: 'Default Title')
        render(PostComponent.new(post:))
    end  
    
    def with_default_content
        post = Post.new(
            title: 'Default',
            body: 'Default Content'
        )
        render(PostComponent.new(post:))
        
    end
    

    def with_content_block
        post = Post.new(
            title: 'Default Title',
            body: 'Default content'
        )
        render(PostComponent.new(post:)) do
            'Hello Dave'
        end
        
    end
    
end