#MiddleStart

MiddleKit is a front-end development starter kit for [Middleman static site generator](http://middlemanapp.com/). This project is heavily inspired by [Bootstrap](http://getbootstrap.com/) but much more simpler.


##What's Inside?

- Blank HAML Template and some sample element modules(`header` and `footer`)
- SASS. Including [scut](http://davidtheclark.github.io/scut/), modified [font-awesome](http://fortawesome.github.io/Font-Awesome/) (I convert class to placeholder to avoid bloated CSS of unused icons), some SASS placeholder (inspired by [Ian Storm Taylor](http://ianstormtaylor.com/oocss-plus-sass-is-the-best-way-to-css/)), some mixins, grid (using same classes as Bootstrap) & some SASS module samples.
- [HeadJS](http://headjs.com/) for better resource loading
- [Sprockets::MediaQueryCombiner](https://github.com/aaronjensen/sprockets-media_query_combiner) to combines all matching media queries. This is very useful to reduce bloated CSS.


##How to Use?

- `gem install middleman` if you haven't already
- `gem install sprockets-media_query_combiner`
- `gem install scut`
- `git clone https://cekerholic@bitbucket.org/cekerholic/middlestart.git my-awesome-project`
- Do `bundle install` (please comment `gem "wdm"` in `Gemfile` first if you're not using Windows)
- Make something awesome


##Demo

[cekerholic.com/MiddleStart](http://cekerholic.com/MiddleStart/)


