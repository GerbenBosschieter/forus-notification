
{% extends "templated_email/base.tpl" %}
{% block subject %}Your voucher{% endblock %}
{% block html %}
    Dear citizen,
    <br/>
    You’ve requested to receive your {{ fund_product_name }} voucher by e-mail.
    You can use the QR-Code below to show to a provider.
    They will scan your code and deliver your product / service.

    <img src="#" width="300" height="300" />
{% endblock %}