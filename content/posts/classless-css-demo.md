+++
title = "Classless CSS Demo Page"
tags = ["demo", "classless", "css"]
draft = false
+++

<style>
  .ox-hugo-toc ul {
    list-style: none;
  }
</style>
<nav class="ox-hugo-toc toc">

<div class="heading">Table of Contents</div>

- <span class="section-num">1</span> [Text](#text)
    - <span class="section-num">1.1</span> [Headings](#headings)
        - <span class="section-num">1.1.1</span> [Heading 4](#heading-4)
            - <span class="section-num">1.1.1.1</span> [Heading 5](#heading-5)
                - <span class="section-num">1.1.1.1.1</span> [Heading 6](#heading-6)
    - <span class="section-num">1.2</span> [Paragraphs](#paragraphs)
    - <span class="section-num">1.3</span> [Blockquotes](#blockquotes)
    - <span class="section-num">1.4</span> [Asides](#asides)
    - <span class="section-num">1.5</span> [Lists](#lists)
        - <span class="section-num">1.5.1</span> [Definition list](#definition-list)
        - <span class="section-num">1.5.2</span> [Ordered List](#ordered-list)
        - <span class="section-num">1.5.3</span> [Unordered List](#unordered-list)
    - <span class="section-num">1.6</span> [Horizontal rules](#horizontal-rules)
    - <span class="section-num">1.7</span> [Tabular data](#tabular-data)
    - <span class="section-num">1.8</span> [Code](#code)
        - <span class="section-num">1.8.1</span> [Pre-formatted text](#pre-formatted-text)
    - <span class="section-num">1.9</span> [Inline elements](#inline-elements)
    - <span class="section-num">1.10</span> [HTML Comments](#html-comments)
- <span class="section-num">2</span> [Embedded Content](#embedded-content)
    - <span class="section-num">2.1</span> [Images](#images)
        - <span class="section-num">2.1.1</span> [No `<figure>` element](#no-figure-element)
        - <span class="section-num">2.1.2</span> [Wrapped in a `<figure>` element, no `<figcaption>`](#wrapped-in-a-figure-element-no-figcaption)
        - <span class="section-num">2.1.3</span> [Wrapped in a `<figure>` element, with a `<figcaption>`](#wrapped-in-a-figure-element-with-a-figcaption)
    - <span class="section-num">2.2</span> [Audio](#audio)
    - <span class="section-num">2.3</span> [Video](#video)
    - <span class="section-num">2.4</span> [Canvas](#canvas)
    - <span class="section-num">2.5</span> [Meter](#meter)
    - <span class="section-num">2.6</span> [Progress](#progress)
    - <span class="section-num">2.7</span> [Inline SVG](#inline-svg)
    - <span class="section-num">2.8</span> [IFrames](#iframes)
- <span class="section-num">3</span> [Form Elements](#form-elements)
    - <span class="section-num">3.1</span> [Input fields](#input-fields)
    - <span class="section-num">3.2</span> [Select menus](#select-menus)
    - <span class="section-num">3.3</span> [Checkboxes](#checkboxes)
    - <span class="section-num">3.4</span> [Radio buttons](#radio-buttons)
        - <span class="section-num">3.4.1</span> [Org mode checklist](#org-mode-checklist)
    - <span class="section-num">3.5</span> [Textareas](#textareas)
    - <span class="section-num">3.6</span> [HTML5 inputs](#html5-inputs)
    - <span class="section-num">3.7</span> [Action buttons](#action-buttons)

</nav>
<!--endtoc-->


## <span class="section-num">1</span> Text {#text}


### <span class="section-num">1.1</span> Headings {#headings}

-   The title of this post is heading level 1
    -   _Using more than one `<h1>` is allowed by the HTML spec, but is not
        the best practice._ -- [ref](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/Heading_Elements#multiple_h1_elements_on_one_page)
-   [1](#text) is heading level 2
-   [1.1](#headings) is heading level 3


#### <span class="section-num">1.1.1</span> Heading 4 {#heading-4}


##### <span class="section-num">1.1.1.1</span> Heading 5 {#heading-5}


###### <span class="section-num">1.1.1.1.1</span> Heading 6 {#heading-6}

<a href="#top">⇑top</a>


### <span class="section-num">1.2</span> Paragraphs {#paragraphs}

A paragraph (from the Greek paragraphos, "to write beside" or "written
beside") is a self-contained unit of a discourse in writing dealing
with a particular point or idea. A paragraph consists of one or more
sentences. Though not required by the syntax of any language,
paragraphs are usually an expected part of formal writing, used to
organize longer prose.

<a href="#top">⇑top</a>


### <span class="section-num">1.3</span> Blockquotes {#blockquotes}

> A block quotation (also known as a long quotation or extract) is a
> quotation in a written document, that is set off from the main text as
> a paragraph, or block of text.
>
> It is typically distinguished visually using indentation and a
> different typeface or smaller size quotation. It may or may not
> include a citation, usually placed at the bottom.
>
> <cite>[Said no one, ever.](/)</cite>

<a href="#top">⇑top</a>


### <span class="section-num">1.4</span> Asides {#asides}

<aside>

An aside is a portion of the document whose content is only indirectly
related to the document's main content.

It is typically presented as a sidebar or a call-out box.

</aside>

<a href="#top">⇑top</a>


### <span class="section-num">1.5</span> Lists {#lists}


#### <span class="section-num">1.5.1</span> Definition list {#definition-list}

Definition List Title
: This is a definition list division.


#### <span class="section-num">1.5.2</span> Ordered List {#ordered-list}

1.  List Item 1
2.  List Item 2
3.  List Item 3


#### <span class="section-num">1.5.3</span> Unordered List {#unordered-list}

-   List Item 1
-   List Item 2
-   List Item 3

<a href="#top">⇑top</a>


### <span class="section-num">1.6</span> Horizontal rules {#horizontal-rules}

---

<a href="#top">⇑top</a>


### <span class="section-num">1.7</span> Tabular data {#tabular-data}

<a id="table--table-example"></a>
<div class="table-caption">
  <span class="table-number"><a href="#table--table-example">Table 1</a>:</span>
  Table Caption
</div>

| Table Heading 1 | Table Heading 2 | Table Heading 3 | Table Heading 4 | Table Heading 5 |
|-----------------|-----------------|-----------------|-----------------|-----------------|
| Table Cell 1    | Table Cell 2    | Table Cell 3    | Table Cell 4    | Table Cell 5    |
| Table Cell 1    | Table Cell 2    | Table Cell 3    | Table Cell 4    | Table Cell 5    |
| Table Cell 1    | Table Cell 2    | Table Cell 3    | Table Cell 4    | Table Cell 5    |
| Table Cell 1    | Table Cell 2    | Table Cell 3    | Table Cell 4    | Table Cell 5    |

Note
: `ox-hugo` (or CommonMark) doesn't support exporting Markdown
    table's last element to HTML `<tfoot>`.

<a href="#top">⇑top</a>


### <span class="section-num">1.8</span> Code {#code}

**Keyboard input:** <kbd>Cmd</kbd>

**Inline code:** `<div>code</div>`

**Sample output:** <samp>This is sample output from a computer program.</samp>


#### <span class="section-num">1.8.1</span> Pre-formatted text {#pre-formatted-text}

```text
P R E F O R M A T T E D T E X T
! " # $ % &amp; ' ( ) * + , - . /
0 1 2 3 4 5 6 7 8 9 : ; &lt; = &gt; ?
@ A B C D E F G H I J K L M N O
P Q R S T U V W X Y Z [ \ ] ^ _
` a b c d e f g h i j k l m n o
p q r s t u v w x y z { | } ~
```

<a href="#top">⇑top</a>


### <span class="section-num">1.9</span> Inline elements {#inline-elements}

[This is a text link](/).

**Strong is used to indicate strong importance.**

_This text has added emphasis._

The <b>b element</b> is stylistically different text from
normal text, without any special importance.

The <i>i element</i> is text that is offset from the normal
text.

The
<u>u element</u> is text with an unarticulated, though explicitly rendered, non-textual
annotation.

<del>This text is deleted</del> and
<ins>This text is inserted</ins> .

~~This text has a strikethrough~~.

Superscript<sup>®</sup>.

Subscript for things like H<sub>2</sub>O.

<small>This small text is small for fine print, etc.</small>

Abbreviation: <abbr title="HyperText Markup Language">HTML</abbr>

<q cite="https://developer.mozilla.org/en-US/docs/HTML/Element/q">This text is a short inline quotation.</q>

<cite>This is a citation.</cite>

The
<dfn>dfn element</dfn> indicates a definition.

The
<mark>mark element</mark> indicates a highlight.

The <var>variable element</var>, such as <var>x</var> = <var>y</var>.

The time element:
<time datetime="2013-04-06T12:32+00:00">2 weeks ago</time>

<a href="#top">⇑top</a>


### <span class="section-num">1.10</span> HTML Comments {#html-comments}

There is comment here: <!--This comment should not be displayed-->

There is a comment spanning multiple tags and lines below here.

<!--
<p><a href="#!">This is a text link. But it should not be displayed in a comment</a>.</p>
<p><strong>Strong is used to indicate strong importance. But, it should not be displayed in a comment</strong></p>
<p><em>This text has added emphasis. But, it should not be displayed in a comment</em></p>-->

<a href="#top">⇑top</a>


## <span class="section-num">2</span> Embedded Content {#embedded-content}


### <span class="section-num">2.1</span> Images {#images}


#### <span class="section-num">2.1.1</span> No `<figure>` element {#no-figure-element}

<img src="https://upload.wikimedia.org/wikipedia/commons/7/75/Cute_grey_kitten.jpg"
     alt="Image alt text" width="200">


#### <span class="section-num">2.1.2</span> Wrapped in a `<figure>` element, no `<figcaption>` {#wrapped-in-a-figure-element-no-figcaption}

<a id="figure--kitten2"></a>

{{< figure src="https://upload.wikimedia.org/wikipedia/commons/7/75/Cute_grey_kitten.jpg" alt="Image alt text" width="200" >}}


#### <span class="section-num">2.1.3</span> Wrapped in a `<figure>` element, with a `<figcaption>` {#wrapped-in-a-figure-element-with-a-figcaption}

<a id="figure--kitten3"></a>

{{< figure src="https://upload.wikimedia.org/wikipedia/commons/7/75/Cute_grey_kitten.jpg" alt="Image alt text" caption="<span class=\"figure-number\">Figure 1: </span>Here is a caption for this image." width="200" >}}

<a href="#top">⇑top</a>


### <span class="section-num">2.2</span> Audio {#audio}

<audio controls="">audio</audio>

<a href="#top">⇑top</a>


### <span class="section-num">2.3</span> Video {#video}

<video controls="">video</video>

<a href="#top">⇑top</a>


### <span class="section-num">2.4</span> Canvas {#canvas}

<canvas>canvas</canvas>

<a href="#top">⇑top</a>


### <span class="section-num">2.5</span> Meter {#meter}

<meter value="2" min="0" max="10">2 out of 10</meter>

<a href="#top">⇑top</a>


### <span class="section-num">2.6</span> Progress {#progress}

<progress>progress</progress>

<a href="#top">⇑top</a>


### <span class="section-num">2.7</span> Inline SVG {#inline-svg}

<svg width="100px" height="100px">
  <circle cx="100" cy="100" r="100" fill="#1fa3ec"></circle>
</svg>

<a href="#top">⇑top</a>


### <span class="section-num">2.8</span> IFrames {#iframes}

<iframe src="index.html" height="300"></iframe>

<a href="#top">⇑top</a>


## <span class="section-num">3</span> Form Elements {#form-elements}


### <span class="section-num">3.1</span> Input fields {#input-fields}

<form>
    <fieldset id="forms__input">
        <legend>Input fields</legend>
        <p>
            <label for="input__text">Text Input</label>
            <input id="input__text" type="text" placeholder="Text Input">
        </p>
        <p>
            <label for="input__password">Password</label>
            <input id="input__password" type="password" placeholder="Type your Password">
        </p>
        <p>
            <label for="input__webaddress">Web Address</label>
            <input id="input__webaddress" type="url" placeholder="http://yoursite.com">
        </p>
        <p>
            <label for="input__emailaddress">Email Address</label>
            <input id="input__emailaddress" type="email" placeholder="name@email.com">
        </p>
        <p>
            <label for="input__phone">Phone Number</label>
            <input id="input__phone" type="tel" placeholder="(999) 999-9999">
        </p>
        <p>
            <label for="input__search">Search</label>
            <input id="input__search" type="search" placeholder="Enter Search Term">
        </p>
        <p>
            <label for="input__text2">Number Input</label>
            <input id="input__text2" type="number" placeholder="Enter a Number">
        </p>
        <p>
            <label for="input__text3" class="error">Error</label>
            <input id="input__text3" class="is-error" type="text" placeholder="Text Input">
        </p>
        <p>
            <label for="input__text4" class="valid">Valid</label>
            <input id="input__text4" class="is-valid" type="text" placeholder="Text Input">
        </p>
    </fieldset>
</form>

<a href="#top">⇑top</a>


### <span class="section-num">3.2</span> Select menus {#select-menus}

<form>
    <fieldset id="forms__select">
        <legend>Select menus</legend>
        <p>
            <label for="select">Select</label>
            <select id="select">
                <optgroup label="Option Group">
                    <option>Option One</option>
                    <option>Option Two</option>
                    <option>Option Three</option>
                </optgroup>
            </select>
        </p>
    </fieldset>
</form>

<a href="#top">⇑top</a>


### <span class="section-num">3.3</span> Checkboxes {#checkboxes}

<form>
    <fieldset id="forms__checkbox">
        <legend>Checkboxes</legend>
        <ul class="list list--bare">
            <li><label for="checkbox1"><input id="checkbox1" name="checkbox" type="checkbox" checked="checked"> Choice A</label></li>
            <li><label for="checkbox2"><input id="checkbox2" name="checkbox" type="checkbox"> Choice B</label></li>
            <li><label for="checkbox3"><input id="checkbox3" name="checkbox" type="checkbox"> Choice C</label></li>
        </ul>
    </fieldset>
</form>

<a href="#top">⇑top</a>


### <span class="section-num">3.4</span> Radio buttons {#radio-buttons}

<form>
    <fieldset id="forms__radio">
        <legend>Radio buttons</legend>
        <ul class="list list--bare">
            <li><label for="radio1"><input id="radio1" name="radio" type="radio" class="radio" checked="checked"> Option 1</label></li>
            <li><label for="radio2"><input id="radio2" name="radio" type="radio" class="radio"> Option 2</label></li>
            <li><label for="radio3"><input id="radio3" name="radio" type="radio" class="radio"> Option 3</label></li>
        </ul>
    </fieldset>
</form>


#### <span class="section-num">3.4.1</span> Org mode checklist {#org-mode-checklist}

-   [X] Option 1
-   [ ] Option 2
-   [ ] Option 3

<a href="#top">⇑top</a>


### <span class="section-num">3.5</span> Textareas {#textareas}

<form>
    <fieldset id="forms__textareas">
        <legend>Textareas</legend>
        <p>
            <label for="textarea">Textarea</label>
            <textarea id="textarea" rows="8" cols="48" placeholder="Enter your message here"></textarea>
        </p>
    </fieldset>
</form>

<a href="#top">⇑top</a>


### <span class="section-num">3.6</span> HTML5 inputs {#html5-inputs}

<form>
    <fieldset id="forms__html5">
        <legend>HTML5 inputs</legend>
        <p>
            <label for="ic">Color input</label>
            <input type="color" id="ic" value="#000000">
        </p>
        <p>
            <label for="in">Number input</label>
            <input type="number" id="in" min="0" max="10" value="5">
        </p>
        <p>
            <label for="ir">Range input</label>
            <input type="range" id="ir" value="10">
        </p>
        <p>
            <label for="idd">Date input</label>
            <input type="date" id="idd" value="1970-01-01">
        </p>
        <p>
            <label for="idm">Month input</label>
            <input type="month" id="idm" value="1970-01">
        </p>
        <p>
            <label for="idw">Week input</label>
            <input type="week" id="idw" value="1970-W01">
        </p>
        <p>
            <label for="idt">Datetime input</label>
            <input type="datetime" id="idt" value="1970-01-01T00:00:00Z">
        </p>
        <p>
            <label for="idtl">Datetime-local input</label>
            <input type="datetime-local" id="idtl" value="1970-01-01T00:00">
        </p>
    </fieldset>
</form>

<a href="#top">⇑top</a>


### <span class="section-num">3.7</span> Action buttons {#action-buttons}

<form>
    <fieldset id="forms__action">
        <legend>Action buttons</legend>
        <p>
            <input type="submit" value="<input type=submit>">
            <input type="button" value="<input type=button>">
            <input type="reset" value="<input type=reset>">
            <input type="submit" value="<input disabled>" disabled>
        </p>
        <p>
            <button type="submit">&lt;button type=submit&gt;</button>
            <button type="button">&lt;button type=button&gt;</button>
            <button type="reset">&lt;button type=reset&gt;</button>
            <button type="button" disabled>&lt;button disabled&gt;</button>
        </p>
    </fieldset>
</form>

<a href="#top">⇑top</a>
