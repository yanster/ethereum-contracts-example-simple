const SampleContract = artifacts.require("SampleContract")
const SampleToken = artifacts.require("SampleToken")

module.exports = async function (deployer, network, accounts) {
	await deployer.deploy(SampleContract);
	const contract = await SampleContract.deployed();

	await deployer.deploy(SampleToken, "SampleToken", "ST", 18, 100000000000);
	const token = await SampleToken.deployed();
}