---
layout: page

pageClass: page-type-post

scripts:
  - http://tech-justlog-me.disqus.com/embed.js

---

{% include header.tpl %}

<div id="main">
	<h1><a href="{{ page.url }}">{{ page.title }}</a></h1>
	{% assign post = page %}
	{% include meta.tpl %}
	{{ content }}
	{% capture permaurl %}http://{{site.host}}{{ page.url }}{% endcapture %}
	<!--<p class="permalink">永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>-->
	<div id="prevnext">
	{% if post.previous %}
		<span><a id="prevpost" href="{{ post.previous.url }}" title="{{ post.previous.title }}">&lt;&lt; Previous</a></span>
		{% endif %}

		{% if post.next %}
		<span><a id="nextpost" href="{{ post.next.url }}" title="{{ post.next.title }}">Next &gt;&gt;</a></span>
		{% endif %}
	</div>

</div>
<div id="disqus_thread" class="comments"></div>
<!-- shareThis Button BEGIN -->
<script type="text/javascript">stLight.options({publisher: "bc7540ea-bcfc-43fa-a9b9-5f1b10be45ad", doNotHash: false, doNotCopy: false, hashAddressBar: true});</script>
<script>
var options={ "publisher": "bc7540ea-bcfc-43fa-a9b9-5f1b10be45ad", "position": "right", "ad": { "visible": false, "openDelay": 5, "closeDelay": 0}, "chicklets": { "items": ["facebook", "twitter", "googleplus", "linkedin", "pinterest", "email", "sharethis"]}};
var st_hover_widget = new sharethis.widgets.hoverbuttons(options);
</script>

<!-- shareThis Button END -->

<div id="disqus_thread"></div>
<script type="text/javascript">
/* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
var disqus_shortname = 'towerjoo'; // required: replace example with your forum shortname

/* * * DON'T EDIT BELOW THIS LINE * * */
(function() {
 var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
 dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
 (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
 })();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>

