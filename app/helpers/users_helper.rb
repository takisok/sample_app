module UsersHelper
<<<<<<< HEAD
  def gravatar_for(user)
    gravatar_id = Digest::MD5::hexdigest("example@railstutorial.org")
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
=======
>>>>>>> origin/master
end
