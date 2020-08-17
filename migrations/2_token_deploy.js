const SporeToken = artifacts.require("SporeToken");

module.exports = function (deployer) {
  deployer.deploy(SporeToken);
};