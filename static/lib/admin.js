'use strict';

define('admin/plugins/web3-tips', [
	'settings', 'alerts',
], (settings, alerts) => {
	const ACP = {};

	ACP.init = function () {
		settings.load('web3-tips', $('.web3-settings-form'));
		$('#web3-save').on('click', saveSettings);
	};

	function saveSettings() {
		settings.save('web3-tips', $('.web3-settings-form'), () => {
			alerts.alert({
				type: 'success',
				alert_id: 'support-forum-saved',
				title: 'Settings Saved',
			});
		});
	}

	return ACP;
});
