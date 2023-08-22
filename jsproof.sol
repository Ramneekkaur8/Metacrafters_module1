const NFTs = [];

// this function will take in some values as parameters and store it in the variable above.
function mintNFT(_bear_name, _bear_hat, _bear_shirt, _bear_beard) {
  const NFT = {
    bear_name: _bear_name[0].toUpperCase()+_bear_name.slice(1),   // This is for to make first letter of a string uppercase
    bear_hat: _bear_hat[0].toUpperCase()+_bear_hat.slice(1),           
    bear_shirt: _bear_shirt[0].toUpperCase()+_bear_shirt.slice(1),
    bear_beard: _bear_beard[0].toUpperCase()+_bear_beard.slice(1),
  };
  NFTs.push(NFT);
  console.log("Minted: " + _bear_name);
}

//this function is for print their metadata
function listNFTs() {
  for (let i = 0; i < NFTs.length; i++) {
    console.log("\nID: " + (i + 1));
    console.log("bear_name: " + NFTs[i].bear_name);
    console.log("bear_hat: " + NFTs[i].bear_hat);
    console.log("bear_shirt: " + NFTs[i].bear_shirt);
    console.log("bear_beard: " + NFTs[i].bear_beard);
}
}

//this function is for print the total number of NFTs we have minted to the console
// function getTotalSupply() {
//   console.log("\nTotal number of NFTs: " + NFTs.length);
// }

// calling  functions
mintNFT("ramneek", "brown", "jacket", "imperial");
mintNFT("fluffy","turban","kimono","chaser");
mintNFT("sony","sombrero","suit","verdi");
listNFTs();
// getTotalSupply();
