pragma ton-solidity >= 0.43.0;

interface IReceiveNftCallback {
    function onReceiveNft(
        address dataAddress,
        address dataRoot,
        uint256 dataId,
        address senderAddress,
        TvmCell payload,
        address sendGasTo
    ) external;
}