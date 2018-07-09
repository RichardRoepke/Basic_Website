module UsersHelper

  # Returns the Gravatar for the given user.
  def gravatar_for(user)
    link_to image_tag("rails.png", alt: "Rails logo"),
            'http://rubyonrails.org/'
  end
end