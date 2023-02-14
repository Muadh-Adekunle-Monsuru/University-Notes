1. **Write short note about:**
	1. ==**Markup language==:** Markup language refers to a text-encoding system consisting of a set of symbols inserted in a text document to control its structure, formatting, or the relationship between it parts
	2. **HTML5**: 
		- Includes new features and elements that allows for more dynamic and interactive websites, such as the ability to play video and audio in the browser. 
		- New semantic tags for structuring content
		- New form controls and validations
		- Designed to work well with other web technologies such as CSS and JavaScript
	3. **==CSS==**: 
		- Used for describing the presentation of a document written in a markup language. 
		- Allows developers to control the layout, colors, fonts, and other visual elements of the web page.
	4. **==PHP==**
		- Hypertext Preprocessor
		- Server-side scripting language that is used to dynamic web pages and dynamic web applications. 
		- Used in conjunction with database like MySQL
		- When a user requests a web page that contains PHP code, which is executed on the server and the resulting output is sent to the user's web browsers to be displayed as a web page. 
	5.  **Site Map**
			A site map represents the structure or organization of pages in a visual manner, it is a map to guide the planner and inform the visitors. Each of the pages are represented by a box. 
	6. **Web Application**: 
			A web application builds on a website. It takes users inputs that affects back end  business logic and the web server typically interacts with other backend servers.
	7. ==**Web Server** ==
			They are used to generate and present web pages such as APACHE, ==XAMPP==, IIS (internet information service). It can generate dynamic content based on the scripting languages. It can also be part of an application server.
	8. **Application Server:**, It does the business logic, this is a component that specifies the business functionality. 
	9. **==Javascript==**
	
`

4. **Describe the purpose of elements:**
	1. **Head**: It contains information about the document, such as the title of the page, meta data, and links to external resources such as CSS and JavaScript files. It is not displayed in the browser window.
	2. **Body**: The body element in HTML contains the actual content of the web page that is displayed in the browser window. It includes text, images, links, and other elements that make up the visual design of the webpage. 
	3. **Blockquote**: it is used to indicate that a section of text is quoted from another source. It is typically indented on both edges and rendered in different font or style.
	4. **Structural Elements**: They are used to create the structure and layout of a web page. Provide a way for browsers and future developers to understand the organization and relationships between different sections of content on a page
	5. **Phrase element:** it is used to indicate that a section of text is a specific phrase or term that is being defined or emphasized. Elements such as em, strong, mark. 
5. **Why sending data using POST method is better than GET method:**
		Using GET, the form data is converted to a single line of text and joined to the URL of the action, which could make it visible to hackers. While POST data is sent in the body of the form and therefore not visible in the URL, which makes is more secure than GET.
4. **Differentiate between the following terms:**
	1. **Web and Internet:** The internet is the infrastructure .of interconnected networks and the web is the services that runs on to/p of it. The web allows user to access and share information, conduct transactions, and communicate with each other. 
		**2. Block level and Inline element**: Block element take up the full width of their parent container, create a new line before and after themselves. Inline element only take up as much width as necessary. Do not create a new line before or after themselves. Block level elements can contain inline elements but inline elements can only contain other inline elements. 
		**3. Relative hyperlinks and absolute hyperlinks:** A relative URL points to a resource on the same website, and is defined relative to the current page. 
		An absolute URL points to a resource on any website and is defined with the complete https URL. 
5. **Describe the methods of passing variables through pages:*
	-  URL
	-  Session
	- Cookie
	- HTML Form
		- **URL**: this is adding variables and text after the main url, called query string. It is unsecure and risky for sensitive data
		- **Session**: A session is a temporary set of variables that exists only until the browser is closed. Every session is assigned a unique session ID.

6. **Discuss the following HTML Styling principles:**
		1. **Use of appropriate color scheme**
			- Keep the target audience in mind while using colours
			- Should be  used consistently for continuity and purpose
			- Colour used for foreground and background should be in contrast. 
			- Taking colour blind users into account
		2. **Use of graphics:**
			- Only necessary graphics should be used
			- Background should not conflict with the color of the graphics 
			- JPEG are not always supported by all browsers
	3.  **Tables**:
			- Nested tables can slow performance of the website
	4. **Navigation tips:**
			- Users must know where they are on the website
			- It must be easy for the users to navigate from page to page
			- It must be easy to return to the homepage
			- Navigation toolbars should be simple, uncluttered and immediately visible

7. Write style command to set the least level heading to: Font style is bold and the colour is green, font weight is 700, font size is smaller, alignment of text is to the left, background colour is orange, font family is Arial.
```CSS
        h6{
          font-style:bold;
          font-weight:bold;
          color:green;
          font-weight:700px;
          font-size:smaller;
          text-align:left;
          background-color:orange;
          font-family:arial;  
        }

```

8. **Describe 5 structural elements of html5:** 
	- **Header** (header) Block Level Element has other tags in it
	- **Navigation**: (nav) The section contains navigation links
	- **main**: (main) only one main elements per page 
	- **footer** (footer) contains the footer content of the webpage such as copyright, 
	- **div**: means division (div)

9. **Differentiate between the following:**
	1. **XHTML and HTML5**
			HTML5 is the latest version of HTML and it was developed to solve some of the problems and limitations of previous versions of HTML and introduce new tags
			XHTML, on the other hand, is a stricter and more XML-like version of HTML. It requires the use of well-formed markup and adheres to XML syntax rules, making it more suitable for processing and transforming data using XML tools.
	2. **Website and Web portal**
			 a website is focused on providing information about a specific topic, while a web portal is a comprehensive platform that serves as a starting point for accessing various service it provides a range of integrated services and resources for user.
	3. **Div tag and table tag**
			In summary, the `<div>` tag is used to create a container for grouping and styling elements, while the `<table>` tag is used to create a table for displaying data in a tabular format.
	4. **Embedded style and external style**
			In summary, the main difference between embedded stylesheets and external stylesheets is the location of the CSS styles and the scope of their application. Embedded stylesheets are included within the HTML document and only apply to that document, while external stylesheets are saved in a separate file and can be applied to multiple HTML pages.
	5. **Web page and website**
			a webpage is a single HTML document, while a website is a collection of webpages that are under the same domain and are organized and interlinked to provide a comprehensive online presence.
	6. **Ordered lists and unordered lists**
			The main difference between ordered lists and unordered lists in HTML is the way the list items are displayed and numbered.
			Ordered list show any form of labeling which indicates sequence, while unordered lists do not indicate sequence
	7. **radio buttons and check boxes**
			the main difference between radio buttons and check boxes is the way they allow users to select options from a list. Radio buttons allow users to select only one option at a time, while check boxes allow users to select multiple options simultaneously.
	8. **hyperlink and hypertext**
			 A hyperlink is a phrase, word, or image that may be found in an electronic document and, when clicked, opens a new document. 
			In contrast, a text that links to other pieces of information is known as hypertext.

10. **Why should one create folder for webpages**
	1.  **Organization**: Having your HTML files in a folder helps to keep your project organized. It makes it easier to find the files you need and to keep track of the different parts of your project.
	    
	2.  **Reuse**: If you have multiple HTML pages in a project, you can reuse elements such as **styles** and **scripts** across all of your pages by creating a single file for each element and referencing that file in each HTML page.

11. **Differentiate between web programming and any other type of programming**
		1. **Networking**: Web programming apps interact with other systems over a network, whereas other types of programming may not require network communication
		2. **Platform**: Web programming create applications that run on the web and browser, while other types of programming can be used to create applications that run on different platforms such as desktop, mobile. 
		3. **Technologies**: Web programming requires a specific set of technologies such as HTML, CSS, JavaScript and PHP, which other programming languages require a different set of technologies. 
12. ** Give three reasons why one must use CSS on web page**
	1.  **Separation of Content and Style:** CSS allows you to separate the content of a web page from its styling. This makes it easier to maintain the design of a website, as you can change the styles in one place and have those changes reflected across the entire site.
	2.  **Improved Accessibility:** CSS can be used to enhance the accessibility of a website, making it easier for people with disabilities to access and navigate the site.
	3.  **Enhanced Design:** CSS allows you to create visually appealing designs that are consistent across all browsers and devices. You can use CSS to control the layout, colors, fonts, and other design elements of a web page, making it easier to create a professional-looking website.

13. **Write a code that do the following:**
	1. A paragraph that uses inline styles to configure the background color of green, text color of white, and in Arial, Verdana, or Sans-Serif font.
		```HTML
		<p style="background-color:green; color:white; font-family:Arial, Veranda, San-serif"
	```
	
	
	2. An embedded style sheet that configures the background colour of #aaOOee, text color of #0000ff and in Arial, Verdana, or Sans-Serif font.
		```CSS
		#aaOOee{
		background-color: ;
		font-family: Arial, Verana, Sans-serif;
		}
		#000ff{
		color: ;
		font-family: Arial, Verana, Sans-serif;
		}
	
	```
	

	3. An external style sheet that configures the text to brown, size 24pt, and in Arial, Verdana, or Sans-Serif font.
	```CSS
	.{
	color:brown;
	font-size:24pt;
	font-family: Arial, Verdana, Sans-serif;
	}
```


14. Brief explanation of any ten HTML tags
```HTML
1.  `<html>`: Defines the root of an HTML document and contains all other elements.
    
2.  `<head>`: Contains metadata about the document, such as the title and links to CSS stylesheets.
    
3.  `<body>`: Contains the main content of the document, such as text, images, and other elements.
    
4.  `<header>`: Defines a header section of the document, typically used to contain the logo and navigation menu.
    
5.  `<nav>`: Defines a section of the document used for navigation links.
    
6.  `<main>`: Defines the main content of the document, excluding the header, footer, and sidebar.
    
7.  `<section>`: Defines a section of the document, such as a chapter or a set of related content.
    
8.  `<article>`: Defines a self-contained composition, such as a blog post or a news article.
    
9.  `<footer>`: Defines a footer section of the document, typically used to contain copyright information and site links.
    
10.  `<p>`: Defines a paragraph of text.
```

## What is a Cookie?

A cookie is often used to identify a user. A cookie is a small file that the server embeds on the user's computer. Each time the same computer requests a page with a browser, it will send the cookie too. With PHP, you can both create and retrieve cookie values.

Write PHP codes to display your personal details to include Name, Matriculation Number, Email Address, Hall of residence, Room No, and favorite food 15marks