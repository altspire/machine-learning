(function(){
	var app = angular.module('store', []);

	app.controller('StoreController', function(){
		this.product = gem;
	});

	var gem = {
		name: 'Dodecahedrom',
		price: 2.95,
		description: 'This is the best product money can buy!',
		canPurchase: true
	}
}
)();