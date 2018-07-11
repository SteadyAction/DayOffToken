var DayOffToken = artifacts.require("DayOffToken");

module.exports = function(deployer) {
  deployer.deploy(DayOffToken);
};