project('com.github.vancha.second_elementaryos_tutorial','vala','c')

executable(
	meson.project_name(),
	'src/Application.vala',
	dependencies: [
		dependency('gtk+-3.0')
	],
	install:true
)

install_data(
	join_paths('data','hello-again.desktop'),
	install_dir: join_paths(get_options('datadir'),'applications'),
	rename: meson.project_name()+'.desktop'
)

install_data(
	join_paths('data','hello-again.appdata.xml'),
	install_dir: join_paths(get_option('datadir'),'metainfo'),
	rename: meson.project_name() + '.appdata.xml'
)
