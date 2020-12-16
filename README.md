![IMAGE](image.png)

<p align="center">
  <img src="https://img.shields.io/gem/v/jekyll-twitter-theme?style=for-the-badge">
  <img src="https://img.shields.io/github/license/kkent030315/jekyll-twitter-theme?style=for-the-badge">
  <img src="https://img.shields.io/travis/kkent030315/jekyll-twitter-theme?style=for-the-badge">
</p>

[Demo](https://www.godeye.club/jekyll-twitter-theme/)

# jekyll-twitter-theme

A twitter theme for Jekyll.

# Responsive

This theme is responsive for every single environments.

(`iPad (left)`, `iPhoneX (right)`)

![Responsive](/assets/images/jekyll-twitter-theme-responsive.png)

# Configurations

There are some theme-specific configurations as follows:

```yml
global:
  # site icon should have 1:1 aspect ratio
  site_icon: "<site icon shown in left-top of the page>"
  nav:
    caption_home: "Home"
  profile:
    image:
      url: "<url of your profile image>"
    name: "Jekyll Blog"
    id: "@jekyll_blog"
  post:
    default_thumbnail: "<default thumbnail of the post>"
  twitter:
    show_twitter_embed_timeline: true
    target_id: "<twitter id that you desired to show timeline on the right side of the page>"
    limit: 5
```