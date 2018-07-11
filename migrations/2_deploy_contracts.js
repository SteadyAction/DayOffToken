var TutorialToken = artifacts.require("DayOffToken");

module.exports = function(deployer) {
  deployer.deploy(DayOffToken);
};