{% set foods = ['champignon', 'radis', 'concombre', 'tomate'] %}

{% for food in foods -%}
    {%- if food == 'champignon' -%}
        {%- set food_type = 'salad A', 'salad B' -%}
    {%- elif food == 'tomate' -%}
        {%- set food_type = 'salad A', 'salad B', 'salad C' -%}
    {%- else -%}
        {%- set food_type = 'all salads' -%}
    {%- endif -%}
{{ food }} >>> {{ food_type }}
{% endfor %}
