const autoprefixer = require('autoprefixer');

module.exports = {
  plugins: {
    '@fullhuman/postcss-purgecss': {
      content: [ 
        "./layouts/**",
        "./content/**",
      ],
      safelist: [
        "carousel-item-start",
        "carousel-item-next",
        "d-none",
        "was-validated",
        "alert",
        "active",
        "disabled",
        "alert-danger",
        "alert-success",
        "spinner-border",
      ],
    },
    autoprefixer: {},
  },
};
