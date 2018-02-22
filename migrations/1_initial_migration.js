var Migrations = artifacts.require("./Migrations.sol");
var funds = artifacts.require("./funds.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(funds);
};
