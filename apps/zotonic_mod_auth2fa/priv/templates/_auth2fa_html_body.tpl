{% with m.auth2fa.user_mode as mode %}
    {% if mode == 2 or mode == 1 %}
        {% wire postback={request_2fa} delegate=`mod_auth2fa` %}
    {% endif %}
{% endwith %}
