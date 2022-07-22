---
layout: archive
title: "Members"
permalink: /members/
author_profile: true
---


{% assign excerpts = "Faculty, Ph.D. graduate student, M.Sc. graduate student, Undergraduate student, Intern" | split: ", " %}
{% assign headers = "Faculty, Ph.D. students, M.Sc. students, Undergraduate students, Interns" | split: ", " %}

{% for excerpt in excerpts %}
	{% assign isEmpty = true %}
	{% for post in site.members reversed %}
	    {% if post.excerpt == excerpt %}
			{% if isEmpty %}
<h2> {{ headers[forloop.parentloop.index0] }} </h2>
				{% assign isEmpty = false %}
			{% endif %}
			{% include archive-member.html %}
		{% endif %}
	{% endfor %}
{% endfor %}



