{% include header.tpl %}

<div id="main">
{% for post in list limit 10 %}
<article>
   <span class="title_date">{{ post.date | date: "%Y-%m-%d" }}</span> <a class="title" href="{{ post.url }}">{{ post.title }}</a>
	<div class="article-content">
        <img src="{{ page.screen }}"></img>
	</div>
</article>
{% endfor %}

{% if list == null %}
<article class="empty">
	<p>No entries yet</p>
</article>
{% endif %}
</div>
