# Responsive Features Code-Along

## Problem Statement 
In this lab we will practice adjusting existing HTML and CSS to include responsive media queries.
- built as desktop down
- use chrome inspector and make sure you have the device toolbar(screenshot turning it on)

## Objectives 
 - create a meta tag to handle viewport settings
 - create a new stylesheet for responsive designs
 - link new stylesheet to html
 ? add tags to other HTML pages
 - Create 
 - add media queries for specified breakpoints
 
 
## Deliverables 
- **Add a meta viewport tag**: In `index.html`, add a meta tag to the `<head>` that contains the following: `name="viewport", content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0"`
- **Create a new stylesheet**: Create a new stylesheet in the `css` folder named `responsive.css`
- **Link stylesheet to html**: Add a link to your new `responsive.css` stylesheet in `index.html`
? add tags to other html pages
- **Add breakpoint for smaller screens at 1108px**
  - Add a breakpoint for 1108px in your `responsive.css` stylesheet
  - Within this breakpoint:
    - Set the width of the `.wrapper` class to 90%
    - Change the `#social` selector to have an absolute position, with an automatic width, 82px from the top, and 4px from the right
- **Add a breakpoint for tablets at 900px**
  - Add a breakpoint for 900px in your `responsive.css` stylesheet
  - Within this breakpoint:
    - Set the `body` text to a font size of 85%
    - Change the `#logo h1` to 35px for height and width
    - Change the `#logo h2` font size to 2.2em
    - Adjust the top positioning on the `#social` selector to 72px
    - Change the `col-3 p` selector to have a column count of 2. _Hint: look at the `style.css` stylesheet and make sure you grab all three column-count attributes!_
    



## Resources
![Adding Responsive Features Video](//www.youtube.com/embed/qxxJhKd2VDE?rel=0&controls=1&showinfo=1)
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/adding-responsive-features' title='Responsive Features Code-Along'>Responsive Features Code-Along</a> on Learn.co and start learning to code for free.</p>
