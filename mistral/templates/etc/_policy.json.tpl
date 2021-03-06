
{
    "admin_only": "is_admin:True",
    "admin_or_owner":  "is_admin:True or project_id:%(project_id)s",
    "default": "rule:admin_or_owner",

    "action_executions:delete": "rule:admin_or_owner",
    "action_execution:create": "rule:admin_or_owner",
    "action_executions:get": "rule:admin_or_owner",
    "action_executions:list": "rule:admin_or_owner",
    "action_executions:update": "rule:admin_or_owner",

    "actions:create": "rule:admin_or_owner",
    "actions:delete": "rule:admin_or_owner",
    "actions:get": "rule:admin_or_owner",
    "actions:list": "rule:admin_or_owner",
    "actions:update": "rule:admin_or_owner",

    "cron_triggers:create": "rule:admin_or_owner",
    "cron_triggers:delete": "rule:admin_or_owner",
    "cron_triggers:get": "rule:admin_or_owner",
    "cron_triggers:list": "rule:admin_or_owner",

    "environments:create": "rule:admin_or_owner",
    "environments:delete": "rule:admin_or_owner",
    "environments:get": "rule:admin_or_owner",
    "environments:list": "rule:admin_or_owner",
    "environments:update": "rule:admin_or_owner",

    "executions:create": "rule:admin_or_owner",
    "executions:delete": "rule:admin_or_owner",
    "executions:get": "rule:admin_or_owner",
    "executions:list": "rule:admin_or_owner",
    "executions:update": "rule:admin_or_owner",

    "members:create": "rule:admin_or_owner",
    "members:delete": "rule:admin_or_owner",
    "members:get": "rule:admin_or_owner",
    "members:list": "rule:admin_or_owner",
    "members:update": "rule:admin_or_owner",

    "services:list": "rule:admin_or_owner",

    "tasks:get": "rule:admin_or_owner",
    "tasks:list": "rule:admin_or_owner",
    "tasks:update": "rule:admin_or_owner",

    "workbooks:create": "rule:admin_or_owner",
    "workbooks:delete": "rule:admin_or_owner",
    "workbooks:get": "rule:admin_or_owner",
    "workbooks:list": "rule:admin_or_owner",
    "workbooks:update": "rule:admin_or_owner",

    "workflows:create": "rule:admin_or_owner",
    "workflows:delete": "rule:admin_or_owner",
    "workflows:get": "rule:admin_or_owner",
    "workflows:list": "rule:admin_or_owner",
    "workflows:update": "rule:admin_or_owner",

    "event_triggers:create": "rule:admin_or_owner",
    "event_triggers:delete": "rule:admin_or_owner",
    "event_triggers:get": "rule:admin_or_owner",
    "event_triggers:list": "rule:admin_or_owner",
    "event_triggers:update": "rule:admin_or_owner"
}
