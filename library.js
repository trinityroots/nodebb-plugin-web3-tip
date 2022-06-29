'use strict';

const meta = require.main.require('./src/meta');

const plugin = {};

plugin.init = function (params, callback) {
	const app = params.router;
	const { middleware } = params;

	app.get('/admin/plugins/web3-tips', middleware.admin.buildHeader, renderAdmin);
	app.get('/api/admin/plugins/web3-tips', renderAdmin);

	callback();
};

plugin.appendConfig = async (config) => {
	const { cid } = await meta.settings.get('web3-tips');

	return {
		...config,
		'web3-tips': { cid },
	};
};

/* Meat */

/* Admin stuff */

plugin.addAdminNavigation = function (header, callback) {
	header.plugins.push({
		route: '/plugins/web3-tips',
		icon: 'fa-ethereum',
		name: 'Web3 Settings',
	});

	callback(null, header);
};

async function renderAdmin(req, res) {
	res.render('admin/plugins/web3-tips', {});
}

module.exports = plugin;
