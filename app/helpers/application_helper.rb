module ApplicationHelper

    def gravatar_for(user, options = { size: 80 })
        email_address = user.email.downcase

        hash = Digest::MD5.hexdigest(email_address)

        # gravatar_url = "https://s.gravatar.com/avatar/#{hash}"

        size = options[:size]

        gravatar_url = "https://s.gravatar.com/avatar/d2e64fb49185d6b8295d7cc71d4b0e32?s=#{size}"

        image_tag(gravatar_url, alt: user.username, class: "rounded shadow mx-auto d-block")
    end

end
