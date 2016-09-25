({
    baseUrl: '../app',
    mainConfigFile: '../app/config.js',
    name: 'config',
    out: '../www/js/app.js',
    preserveLicenseComments: false,
	paths: {
        requireLib: 'js/libs/require',
    },
    include: ['requireLib','respond'],
    stubModules : ['text']
    // 'optimize': 'none'
})