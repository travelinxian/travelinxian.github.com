<header>
	<h1>{% if page.title %}<a href="/" class="minor">Travel In Xi'an</a> / {{ page.title }}
        {% else %}Travel In Xi'an<a href="http://travelinxian.github.com/feed.xml"><img src="/assets/images/rss.gif"></img></a>
        {% endif %}</h1>
	<p class="additional">Places, Persons about Xi'an
	<a href="javascript:void(0)" onclick="showhelp()" title="Keyboard shortcuts are supported, press ? to show the help">
		<img src="/assets/images/keyboard.png" id="keyboard"></img>
	</a>
    </p>
    <div id="header_nav">
    <a href="/category.html">Category</a>
    <a href="/archive.html">Archive</a>
    <a href="/about.html">About</a>
    </div>
    <div id="search_box">
    <form action="/search/" class="block block-search">
    <input type="search" onfocus="isFocusInInput=true" onblur="isFocusInInput=false" id="search_input" name="q" placeholder="Search" />
    </form>
    </div>
</header>
