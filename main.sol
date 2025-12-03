pragma solidity ^0.8.0;

contract fakeProdDetector {
    mapping(bytes32 => Product) public productList;

    struct Product {
        bytes32 product_id;
        string product_name;
        uint product_price;
        bool isFake;
        
    }
