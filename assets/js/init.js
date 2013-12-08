// Load all necessary scripts
head.load(
  { 'webfont':      '//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js' }, // load Web Font Loader library from Google Libraries to avoid FOUT
  { 'webfont_font': 'assets/js/webfont.js' }, // If using Google Fonts or Typekit, add your font families name in this file
  { 'jQuery':       'assets/js/libs/jquery.js' }, // Calling jQuery library
  { 'easing':       'assets/js/plugins/easing.js' }
);

// Scripts executed after jQuery loaded
head.ready('jQuery', function() {
  head.load('assets/js/options.js')
});

