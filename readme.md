#MiddleStart

MiddleKit is a front-end development starter kit for [Middleman static site generator](http://middlemanapp.com/) (Middleman Template). This project is heavily inspired by [Bootstrap](http://getbootstrap.com/) but much more simpler.


##What's Inside?

- Blank HAML Template and some sample element modules(`header` and `footer`)
- Solid SASS framework. Including [scut](http://davidtheclark.github.io/scut/), modified [font-awesome](http://fortawesome.github.io/Font-Awesome/) (I convert class to placeholder to avoid bloated CSS of unused icons), some SASS placeholder (inspired by [Ian Storm Taylor](http://ianstormtaylor.com/oocss-plus-sass-is-the-best-way-to-css/)), some mixins, grid (using same classes as Bootstrap) & some SASS module samples. (Maybe someday I'll consider release this framework as separate project)
- [Sprockets::MediaQueryCombiner](https://github.com/aaronjensen/sprockets-media_query_combiner) to combines all matching media queries. This is very useful to reduce bloated CSS.


##How to Use?

- Install Middleman `gem install middleman`
- `git clone https://github.com/cekerholic/MiddleStart.git ~/.middleman`
- `middleman init --template=middlestart`
- `bundle install`
- Make something awesome


##Demo

[cekerholic.com/MiddleStart](http://cekerholic.com/MiddleStart/)


