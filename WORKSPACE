load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
	name="greet_lib",
	url="https://github.com/EmilePapillon/bazel_tutorial/tarball/master/filename.tar.gz",
	sha256="0d92f0a739db26004166666b5045423255f6df6320ae8422155bebf1f4f1acea",
	build_file="//greet_lib:greeter.BUILD",
	strip_prefix="EmilePapillon-bazel_tutorial-252c76d"
)