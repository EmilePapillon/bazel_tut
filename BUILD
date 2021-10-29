cc_binary(
  name = "hello",
  srcs = ["hello.cpp"],
  deps = ["//hello_pkg:hello_lib"],
  includes = ["hello_pkg"]
)

load ('//:new_rule.bzl', 'new_rule')

new_rule(
  name='foo',
  text='hello, world\n'
)

load ('//template_expansion:expansion.bzl', 'expansion')

expansion(
  name='expand_template',
  template='//template_expansion:template',
  person_name='John Doe',
  age='25'
)

cc_binary(
  name="greet_world",
  srcs=['greet_world.cpp'],
  deps=["@greet_lib//:greet_lib"]
)