<div class="row">
	<div class="col-lg-9">
		<div class="panel panel-default">
			<div class="panel-heading">Web3 Settings</div>
			<div class="panel-body">
				<form role="form" class="web3-settings-form">
					<div class="form-group">
						<label for="network_name">Network Name</label>
						<input type="text" name="network_name" title="Network Name" class="form-control input-lg" placeholder="e.g. Ethereum Mainnet">
					</div>
					<div class="form-group">
						<label for="rpc_url">RPC URL</label>
						<input type="text" name="rpc_url" title="RPC URL" class="form-control" placeholder="e.g. https://mainnet.infura.io/v3/9aa3d95b3bc440fa88ea12eaa4456161">
					</div>
					<div class="form-group">
						<label for="chain_id">Chain ID</label>
						<input type="number" name="chain_id" title="Chain ID" class="form-control" placeholder="e.g. 1">
					</div>
					<div class="form-group">
						<label for="symbol">Symbol</label>
						<input type="text" name="symbol" title="Symbol" class="form-control" placeholder="e.g. ETH">
					</div>
					<div class="form-group">
						<label for="block_explorer">Block Explorer</label>
						<input type="text" name="block_explorer" title="Block Explorer" class="form-control" placeholder="e.g. https://etherscan.io">
					</div>
					<div class="form-group">
						<label for="token_contract_id">Token Contract ID</label>
						<input type="text" name="token_contract_id" title="Token Contract ID" class="form-control" placeholder="e.g. 0x...">
					</div>
					<div class="form-group">
						<label for="token_contract_abi">Token Contract ABI</label>
						<input type="text" name="token_contract_abi" title="Token Contract ABI" class="form-control" placeholder="Contract ABI">
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="col-lg-3">
		<div class="panel panel-default">
			<div class="panel-heading">Control Panel</div>
			<div class="panel-body">
				<button class="btn btn-primary" id="web3-save">Save Settings</button>
			</div>
		</div>
	</div>
</div>