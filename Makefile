all: compile deploy t

compile:
	npx hardhat compile

deploy:
	npx hardhat run scripts/deploy.js --network localhost

t:
	npx hardhat test

