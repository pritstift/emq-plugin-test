PROJECT = emq_plugin_test
PROJECT_DESCRIPTION = EMQ Plugin Template
PROJECT_VERSION = 2.3.0

BUILD_DEPS = emqttd 
dep_emqttd = git https://github.com/emqtt/emqttd master

COVER = true

include erlang.mk


