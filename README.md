static-starter
===========

HTML/CSS/JavaScript starter project. Bundle CSS, and build JavaScript using [Browserify](http://browserify.org/).

## One Time Install

There are a couple of one time installs. Node for doing the pre-processing/bundling of asset. Github for Mac will be used for version control.

- [Node](http://nodejs.org/download/)
- [Github for Mac](https://mac.github.com)


## Doing Work

1. Press the `Clone in Desktop` button to the right.
2. Find the directory on your desktop where this project now resides on your local computer.
3. Double click `work.command` to start the CSS, Javascript pre-processors, as well as a local server for development.
4. Look to the `work.command` window for the URL of your local version website. Something like: `localhost:4000`
5. Start making your website.
6. When you make changes, use the Github application to`Commit + Sync` them back to your Github repository.

Step 1 only has to be done the first time, to a copy of the repository.


## Making your website

Structure. The only HTML included is the `index.html`. Build any system you'd like by creating more HTML files, and linking to them from your `index.html`.

Style. Edit the CSS files provided in `assets/style/src/`. There are a list of included stylesheets. They are numbered by the order that the browser will load them. `reset.css` and `grid.css` are provided, and will not need to be touched.  `type.css`, `module.css`, and `theme.css` are where you will work. These are all included because they are common ways to divided your styles into reusable components. You can always start by putting all of your styles into one of them, and as you have an idea of where each style should live, move it into its appropriate file. These styles are bundled together into one file, and linked to in the `index.html`.

`grid.css` is a copy of the [Skeleton](http://www.getskeleton.com) CSS grid. Read the website for documentation. There are code examples for each section. We are only using the grid provided, so that will be the most useful section. The code example along with `The Grid` section shows how to set up a simple layout using grids. The default `index.html` of this project also has an example you can view and play with.

Script. JavaScript can be added to `assets/js/src/index.js`. jQuery is already included. If you wanted to include more libraries, you can drop them into `assets/js/src/lib/`. Scripts in this directory are loaded in alphabetical order. The scripts are bundled into one file, and linked to in the `index.html`.