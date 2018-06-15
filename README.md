# Responsive Features 
## Problem Statement 

Open the `index.html` file in your web browser, and inspect it. Play around with resizing the window. Notice how as the window gets smaller, the website becomes increasingly unreadable? This is what we refer to as _desktop down_ design. In this case, our comp was built at full size, and it's up to you as a developer to pick appropriate break points and adjust the layout as necessary. Since we want our users to have the best experience at all sizes, and there is no one sizing standard in place for phones and tablets, working on a fully responsive design takes some trial and error on our part. 

In this lab we will practice adjusting existing HTML and CSS to include responsive media queries. Make sure that you are inspecting your website, and don't forget to toggle on your [device
toolbar](https://developers.google.com/web/tools/chrome-devtools/device-mode/emulate-mobile-viewports)!

## Objectives 
 - Create a meta tag to handle viewport settings
 - Create a new stylesheet for responsive designs
 - Link new stylesheet to html
 - Add media queries and responsive styling for specified breakpoints
 
 
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
- **Add a breakpoint for 750px**
  - Within this breakpoint:
    - Set the font size of the `#navbar nav a` selector to 0.9em;
    - Change the `.col-3 p` column count to 1
    - For the `.col-1`, `.col-2`, and `.col-3` selectors, set the width to 100%, left margin to 0, and float to none
    - Remove the right border by setting `.border-right` border property to 0
    - Set the `#details div` height to auto
    
**Bonus Challenge**
Add a breakpoint for 700px. Within this breakpoint, we are going to hide all of the navigation links, and display the "hamburger menu" icon that is currently set to be hidden. We also want to hide the text saying "Exceptional Realty Group", leaving the icon visible. Third, we want to adjust the spacing on the logo and social selectors so they remain in line with each other. 

## Conclusion 
Whether development is mobile first or desktop down, creating responsive sites that look good at all resolutions can be an interesting and enjoyable challenge. Remember to use the device toolbar to help you check the user experience at all resolutions. Play around with lots of different layouts and arrangements until you find the one that makes the most sense for the user, and keep the accessible user in mind. The more you practice working with HTML and CSS together, the more comfortable you will become. 



## Resources
![Adding Responsive Features Video](//www.youtube.com/embed/qxxJhKd2VDE?rel=0&controls=1&showinfo=1)
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/adding-responsive-features' title='Responsive Features Code-Along'>Responsive Features Code-Along</a> on Learn.co and start learning to code for free.</p>
