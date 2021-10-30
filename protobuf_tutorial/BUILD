proto_library(
	name='addressbook',
	srcs=['addressbook.proto']
)

cc_proto_library(
	name='cc_addressbook',
	deps=[':addressbook']
)

cc_binary(
	name='write',
	srcs=['write.cpp'],
	deps=[':cc_addressbook']
)

cc_binary(
	name='read',
	srcs=['read.cpp'],
	deps=[':cc_addressbook']
)