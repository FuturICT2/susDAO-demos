const Migrations = artifacts.require("Migrations");
const DemoContract = artifacts.require("DemoContract");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(DemoContract);
};
