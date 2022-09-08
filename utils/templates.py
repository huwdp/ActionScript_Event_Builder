from jinja2 import Template

asm_event_template = Template(
    """// The initial version of this file was autogenerated from the official AS3 reference at
// {{ temp.doc_url }}
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package {{ temp.class_package }}
{
    {% if temp.imports != "" %}
    {{ temp.imports }}
    {% endif %}
    {% if temp.class_parent|lower == "object" %}
    {{ temp.class_sig }}
    {% else -%}
    {{ temp.class_sig }} extends {{ temp.class_parent }}
    {% endif -%}
    {
        {{ temp.class_constants }}

        {{ temp.class_properties }}

        {% if temp.con_def != "" %}
        {{ temp.con_def }}
        {
            super({{ temp.super_args }});
            {{ temp.con_body }}
        }
        {% endif %}
        
        {{ temp.methods }}
    }
}
"""
)


method_template = Template(
    """

        public function get {{ c.name }}() : {{ c.type }}
        {
            return this._{{ c.name }};
        }
        """
)
