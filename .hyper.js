module.exports = {
  config: {

    // terminal background color
    backgroundColor: '#3c4c55', // default: #000

    // set to false for no bell
    bell: 'SOUND',

    // URL to custom bell
    // bellSoundURL: 'http://example.com/bell.mp3',

    // border color (window, tabs)
    borderColor: '#333',

    // the full list. if you're going to provide the full color palette,
    // including the 6 x 6 color cubes and the grayscale map, just provide
    // an array here instead of a color map object
    colors: {
      black: '#000000',
      red: '#ff0000',
      green: '#33ff00',
      yellow: '#ffff00',
      blue: '#0066ff',
      magenta: '#cc00ff',
      cyan: '#00ffff',
      white: '#d0d0d0',
      lightBlack: '#808080',
      lightRed: '#ff0000',
      lightGreen: '#33ff00',
      lightYellow: '#ffff00',
      lightBlue: '#0066ff',
      lightMagenta: '#cc00ff',
      lightCyan: '#00ffff',
      lightWhite: '#ffffff'
    },

    // if true, selected text will automatically be copied to the clipboard
    copyOnSelect: false,

    // custom css to embed in the main window
    css: '',

    // terminal cursor background color and opacity (hex, rgb, hsl, hsv, hwb or cmyk)
    cursorColor: 'rgba(248,28,229,0.8)',

    // `BEAM` for |, `UNDERLINE` for _, `BLOCK` for █
    cursorShape: 'BLOCK',

    // for environment variables
    env: {},

    // font family with optional fallbacks
    fontFamily: '"Operator Mono for Powerline", Menlo, "DejaVu Sans Mono", "Lucida Console", monospace',

    // default font size in pixels for all tabs
    fontSize: 13,

    // color of the text
    foregroundColor: '#fff',

    // custom padding (css format, i.e.: `top right bottom left`)
    padding: '12px 14px',

    // the shell to run when spawning a new session (i.e. /usr/local/bin/fish)
    // if left empty, your system's login shell will be used by default
    shell: '',

    // for setting shell arguments (i.e. for using interactive shellArgs: ['-i'])
    // by default ['--login'] will be used
    shellArgs: ['--login'],

    // custom css to embed in the terminal window
    termCSS: '',

    transparentBg: {
      opacity: '0.15',
      WebkitFilter: 'blur(5px)',
    },

    // for advanced config flags please refer to https://hyper.is/#cfg
  },

  // in development, you can create a directory under
  // `~/.hyper_plugins/local/` and include it here
  // to load it and avoid it being `npm install`ed
  localPlugins: [
  ],

  // a list of plugins to fetch and install from npm
  // format: [@org/]project[#version]
  // examples:
  //   `hyperpower`
  //   `@company/project`
  //   `project#1.0.1`
  plugins: [
    // 'hyperborder',
    'hypercwd',
    'hyperlinks',
    'hyperterm-dibdabs',
    'hyperterm-mactabs',
    'hyperterm-paste',
    'hyper-snazzy',
    // 'nova-hyperterm',
  ],

};
