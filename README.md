# Install

~~~
% git clone git@github.com:mribica/gitshot.git
% cd gitshot
% gem build gitshot.gemspec
% gem install gitshot-0.0.1.gem
~~~

# Dependencies

- imagesnap tool
- make sure you have `~/Pictures/gitshots/` directory

# Usage

~~~
% cd your-git-repo
% gitshot install
~~~

gitshot will now take a picture after every commit in this repo.
