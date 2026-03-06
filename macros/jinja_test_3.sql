{% set temperature = 80.0 %}
La température est de {{temperature}} degrés
{% if temperature > 70 %}
Il fait chaud
{% else %}
Il ne fait pas chaud
{% endif %}