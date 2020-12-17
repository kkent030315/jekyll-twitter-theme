![IMAGE](image.png)

<p align="center">
  <img src="https://img.shields.io/gem/v/jekyll-twitter-theme?style=for-the-badge">
  <img src="https://img.shields.io/github/license/kkent030315/jekyll-twitter-theme?style=for-the-badge">
  <img src="https://img.shields.io/travis/kkent030315/jekyll-twitter-theme?style=for-the-badge">
  <img src="https://img.shields.io/badge/DEMO-AVAILABLE-%23008000?style=for-the-badge">
</p>

[Demo](https://kkent030315.github.io/jekyll-twitter-theme/)

# jekyll-twitter-theme

A twitter theme for Jekyll.

# Usage

1. Install [Jekyll](https://jekyllrb.com/docs/step-by-step/01-setup/)

2. Install theme:

```sh
$ gem install jekyll-twitter-theme
```

3. In `_config.yml`:

```yml
# Build settings
theme: jekyll-twitter-theme
```

4. launch on local as development:

```sh
$ bundle exec jekyll serve
```

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
    target_id: "<twitter id of a user which you desired to show the timeline on the right side of the page>"
    limit: 5
```

# Issues

Having issues with this theme? Don't heistate to [Create New Issue](https://github.com/kkent030315/jekyll-twitter-theme/issues) :)
