{% set foods = ['champignon', 'radis', 'concombre', 'tomate']%}

{% for food in foods %}
    {% if food == 'champignon'%}
        {% set food_type = ['salad A', 'salad B'] %}
    {% if food == 'tomate'%}
        {% set food_type = ['salad A', 'salad B', 'salad c'] %}
    {% else %}
        {% set food_type = 'all salads'%}
    {% endif %}
{% endfor %}