---
layout: default
---

  {% for post in site.posts %}
  <article class="post">
    <time datetime="{{ post.date | date: "%Y-%m-%e" }}">{{ post.date | date_to_long_string: "ordinal", "US" }}</time>
    <h2>
      <a href="{{ post.url }}">
        {{ post.title }}
      </a>
    </h2>
    
    {{ post.content }}
  </article>
{% endfor %}