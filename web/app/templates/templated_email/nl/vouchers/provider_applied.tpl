
{% extends "templated_email/base.tpl" %}
% block subject %}{{provider_name}} wil zich aanmelden voor {{fund_name}}{% endblock %}
{% block html %}

  Geachte {{sponsor_name}},

  Er is een aanmelding binnengekomen van {{provider_name}} om deel te nemen aan {{fund_name}}.
  Controleer of deze leverancier voldoet aan uw voorwaarden om deel te nemen. Meld je aan op het sponsor dashboard om deze aanvraag te behandelen.
{% endblock %}